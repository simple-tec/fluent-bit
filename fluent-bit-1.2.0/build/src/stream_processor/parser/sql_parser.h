/* A Bison parser, made by GNU Bison 3.0.4.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

#ifndef YY_YY_APP_CODE_FLUENT_BIT_1_2_0_BUILD_SRC_STREAM_PROCESSOR_PARSER_SQL_PARSER_H_INCLUDED
# define YY_YY_APP_CODE_FLUENT_BIT_1_2_0_BUILD_SRC_STREAM_PROCESSOR_PARSER_SQL_PARSER_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    IDENTIFIER = 258,
    QUOTE = 259,
    QUOTED = 260,
    CREATE = 261,
    STREAM = 262,
    WITH = 263,
    SELECT = 264,
    AS = 265,
    FROM = 266,
    FROM_STREAM = 267,
    FROM_TAG = 268,
    WHERE = 269,
    WINDOW = 270,
    GROUP_BY = 271,
    IS = 272,
    NUL = 273,
    AVG = 274,
    SUM = 275,
    COUNT = 276,
    MAX = 277,
    MIN = 278,
    RECORD = 279,
    CONTAINS = 280,
    TIME = 281,
    NOW = 282,
    UNIX_TIMESTAMP = 283,
    RECORD_TAG = 284,
    RECORD_TIME = 285,
    INTEGER = 286,
    FLOATING = 287,
    STRING = 288,
    BOOLTYPE = 289,
    AND = 290,
    OR = 291,
    NOT = 292,
    LT = 293,
    LTE = 294,
    GT = 295,
    GTE = 296,
    HOUR = 297,
    MINUTE = 298,
    SECOND = 299,
    TUMBLING = 300
  };
#endif

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED

union YYSTYPE
{
#line 70 "sql.y" /* yacc.c:1909  */

    bool boolean;
    int integer;
    float fval;
    char *string;
    struct flb_sp_cmd *cmd;
    struct flb_exp *expression;

#line 109 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.h" /* yacc.c:1909  */
};

typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif



int yyparse (struct flb_sp_cmd *cmd, const char *query, void *scanner);

#endif /* !YY_YY_APP_CODE_FLUENT_BIT_1_2_0_BUILD_SRC_STREAM_PROCESSOR_PARSER_SQL_PARSER_H_INCLUDED  */
