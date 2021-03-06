/* A Bison parser, made by GNU Bison 3.0.4.  */

/* Bison implementation for Yacc-like parsers in C

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

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Identify Bison output.  */
#define YYBISON 1

/* Bison version.  */
#define YYBISON_VERSION "3.0.4"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 2

/* Push parsers.  */
#define YYPUSH 0

/* Pull parsers.  */
#define YYPULL 1




/* Copy the first part of user declarations.  */
#line 7 "sql.y" /* yacc.c:339  */

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#include <fluent-bit/flb_info.h>
#include <fluent-bit/flb_mem.h>
#include <fluent-bit/flb_slist.h>
#include <fluent-bit/stream_processor/flb_sp_parser.h>

#include "sql_parser.h"
#include "sql_lex.h"

extern int yylex();

void yyerror(struct flb_sp_cmd *cmd, const char *query, void *scanner,
             const char *str)
{
    flb_error("[sp] %s at '%s'", str, query);
}


#line 89 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:339  */

# ifndef YY_NULLPTR
#  if defined __cplusplus && 201103L <= __cplusplus
#   define YY_NULLPTR nullptr
#  else
#   define YY_NULLPTR 0
#  endif
# endif

/* Enabling verbose error messages.  */
#ifdef YYERROR_VERBOSE
# undef YYERROR_VERBOSE
# define YYERROR_VERBOSE 1
#else
# define YYERROR_VERBOSE 1
#endif

/* In a future release of Bison, this section will be replaced
   by #include "sql_parser.h".  */
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
#line 70 "sql.y" /* yacc.c:355  */

    bool boolean;
    int integer;
    float fval;
    char *string;
    struct flb_sp_cmd *cmd;
    struct flb_exp *expression;

#line 184 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:355  */
};

typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif



int yyparse (struct flb_sp_cmd *cmd, const char *query, void *scanner);

#endif /* !YY_YY_APP_CODE_FLUENT_BIT_1_2_0_BUILD_SRC_STREAM_PROCESSOR_PARSER_SQL_PARSER_H_INCLUDED  */

/* Copy the second part of user declarations.  */

#line 200 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:358  */

#ifdef short
# undef short
#endif

#ifdef YYTYPE_UINT8
typedef YYTYPE_UINT8 yytype_uint8;
#else
typedef unsigned char yytype_uint8;
#endif

#ifdef YYTYPE_INT8
typedef YYTYPE_INT8 yytype_int8;
#else
typedef signed char yytype_int8;
#endif

#ifdef YYTYPE_UINT16
typedef YYTYPE_UINT16 yytype_uint16;
#else
typedef unsigned short int yytype_uint16;
#endif

#ifdef YYTYPE_INT16
typedef YYTYPE_INT16 yytype_int16;
#else
typedef short int yytype_int16;
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif ! defined YYSIZE_T
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned int
# endif
#endif

#define YYSIZE_MAXIMUM ((YYSIZE_T) -1)

#ifndef YY_
# if defined YYENABLE_NLS && YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(Msgid) dgettext ("bison-runtime", Msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(Msgid) Msgid
# endif
#endif

#ifndef YY_ATTRIBUTE
# if (defined __GNUC__                                               \
      && (2 < __GNUC__ || (__GNUC__ == 2 && 96 <= __GNUC_MINOR__)))  \
     || defined __SUNPRO_C && 0x5110 <= __SUNPRO_C
#  define YY_ATTRIBUTE(Spec) __attribute__(Spec)
# else
#  define YY_ATTRIBUTE(Spec) /* empty */
# endif
#endif

#ifndef YY_ATTRIBUTE_PURE
# define YY_ATTRIBUTE_PURE   YY_ATTRIBUTE ((__pure__))
#endif

#ifndef YY_ATTRIBUTE_UNUSED
# define YY_ATTRIBUTE_UNUSED YY_ATTRIBUTE ((__unused__))
#endif

#if !defined _Noreturn \
     && (!defined __STDC_VERSION__ || __STDC_VERSION__ < 201112)
# if defined _MSC_VER && 1200 <= _MSC_VER
#  define _Noreturn __declspec (noreturn)
# else
#  define _Noreturn YY_ATTRIBUTE ((__noreturn__))
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YYUSE(E) ((void) (E))
#else
# define YYUSE(E) /* empty */
#endif

#if defined __GNUC__ && 407 <= __GNUC__ * 100 + __GNUC_MINOR__
/* Suppress an incorrect diagnostic about yylval being uninitialized.  */
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN \
    _Pragma ("GCC diagnostic push") \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")\
    _Pragma ("GCC diagnostic ignored \"-Wmaybe-uninitialized\"")
# define YY_IGNORE_MAYBE_UNINITIALIZED_END \
    _Pragma ("GCC diagnostic pop")
#else
# define YY_INITIAL_VALUE(Value) Value
#endif
#ifndef YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_END
#endif
#ifndef YY_INITIAL_VALUE
# define YY_INITIAL_VALUE(Value) /* Nothing. */
#endif


#if ! defined yyoverflow || YYERROR_VERBOSE

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined EXIT_SUCCESS
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
      /* Use EXIT_SUCCESS as a witness for stdlib.h.  */
#     ifndef EXIT_SUCCESS
#      define EXIT_SUCCESS 0
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's 'empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (0)
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined EXIT_SUCCESS \
       && ! ((defined YYMALLOC || defined malloc) \
             && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef EXIT_SUCCESS
#    define EXIT_SUCCESS 0
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined EXIT_SUCCESS
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined EXIT_SUCCESS
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* ! defined yyoverflow || YYERROR_VERBOSE */


#if (! defined yyoverflow \
     && (! defined __cplusplus \
         || (defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yytype_int16 yyss_alloc;
  YYSTYPE yyvs_alloc;
};

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (sizeof (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (sizeof (yytype_int16) + sizeof (YYSTYPE)) \
      + YYSTACK_GAP_MAXIMUM)

# define YYCOPY_NEEDED 1

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack_alloc, Stack)                           \
    do                                                                  \
      {                                                                 \
        YYSIZE_T yynewbytes;                                            \
        YYCOPY (&yyptr->Stack_alloc, Stack, yysize);                    \
        Stack = &yyptr->Stack_alloc;                                    \
        yynewbytes = yystacksize * sizeof (*Stack) + YYSTACK_GAP_MAXIMUM; \
        yyptr += yynewbytes / sizeof (*yyptr);                          \
      }                                                                 \
    while (0)

#endif

#if defined YYCOPY_NEEDED && YYCOPY_NEEDED
/* Copy COUNT objects from SRC to DST.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(Dst, Src, Count) \
      __builtin_memcpy (Dst, Src, (Count) * sizeof (*(Src)))
#  else
#   define YYCOPY(Dst, Src, Count)              \
      do                                        \
        {                                       \
          YYSIZE_T yyi;                         \
          for (yyi = 0; yyi < (Count); yyi++)   \
            (Dst)[yyi] = (Src)[yyi];            \
        }                                       \
      while (0)
#  endif
# endif
#endif /* !YYCOPY_NEEDED */

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  21
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   207

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  55
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  27
/* YYNRULES -- Number of rules.  */
#define YYNRULES  93
/* YYNSTATES -- Number of states.  */
#define YYNSTATES  190

/* YYTRANSLATE[YYX] -- Symbol number corresponding to YYX as returned
   by yylex, with out-of-bounds checking.  */
#define YYUNDEFTOK  2
#define YYMAXUTOK   300

#define YYTRANSLATE(YYX)                                                \
  ((unsigned int) (YYX) <= YYMAXUTOK ? yytranslate[YYX] : YYUNDEFTOK)

/* YYTRANSLATE[TOKEN-NUM] -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex, without out-of-bounds checking.  */
static const yytype_uint8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
      46,    47,    51,     2,    48,     2,    54,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,    50,
       2,    49,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,    52,     2,    53,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    36,    37,    38,    39,    40,    41,    42,    43,    44,
      45
};

#if YYDEBUG
  /* YYRLINE[YYN] -- Source line where rule number YYN was defined.  */
static const yytype_uint16 yyrline[] =
{
       0,   101,   101,   101,   105,   111,   116,   118,   119,   125,
     126,   129,   133,   134,   136,   137,   142,   148,   155,   161,
     168,   174,   181,   187,   194,   200,   207,   213,   220,   225,
     231,   237,   244,   250,   257,   263,   270,   276,   283,   289,
     296,   302,   309,   314,   320,   325,   331,   336,   342,   347,
     352,   353,   359,   360,   366,   371,   373,   374,   376,   380,
     382,   384,   388,   390,   395,   400,   405,   410,   415,   420,
     425,   432,   440,   445,   450,   455,   460,   464,   466,   471,
     475,   481,   486,   492,   493,   498,   503,   509,   513,   517,
     522,   527,   531,   537
};
#endif

#if YYDEBUG || YYERROR_VERBOSE || 1
/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "$end", "error", "$undefined", "IDENTIFIER", "QUOTE", "QUOTED",
  "CREATE", "STREAM", "WITH", "SELECT", "AS", "FROM", "FROM_STREAM",
  "FROM_TAG", "WHERE", "WINDOW", "GROUP_BY", "IS", "NUL", "AVG", "SUM",
  "COUNT", "MAX", "MIN", "RECORD", "CONTAINS", "TIME", "NOW",
  "UNIX_TIMESTAMP", "RECORD_TAG", "RECORD_TIME", "INTEGER", "FLOATING",
  "STRING", "BOOLTYPE", "AND", "OR", "NOT", "LT", "LTE", "GT", "GTE",
  "HOUR", "MINUTE", "SECOND", "TUMBLING", "'('", "')'", "','", "'='",
  "';'", "'*'", "'['", "']'", "'.'", "$accept", "statements", "create",
  "properties", "property", "prop_key", "prop_val", "select", "keys",
  "record_keys", "record_key", "alias", "record_subkey", "source",
  "window", "where", "groupby", "window_spec", "condition", "comparison",
  "record_func", "key", "subkey", "value", "null", "time", "gb_keys", YY_NULLPTR
};
#endif

# ifdef YYPRINT
/* YYTOKNUM[NUM] -- (External) token number corresponding to the
   (internal) symbol number NUM (which must be that of a token).  */
static const yytype_uint16 yytoknum[] =
{
       0,   256,   257,   258,   259,   260,   261,   262,   263,   264,
     265,   266,   267,   268,   269,   270,   271,   272,   273,   274,
     275,   276,   277,   278,   279,   280,   281,   282,   283,   284,
     285,   286,   287,   288,   289,   290,   291,   292,   293,   294,
     295,   296,   297,   298,   299,   300,    40,    41,    44,    61,
      59,    42,    91,    93,    46
};
# endif

#define YYPACT_NINF -114

#define yypact_value_is_default(Yystate) \
  (!!((Yystate) == (-114)))

#define YYTABLE_NINF -78

#define yytable_value_is_error(Yytable_value) \
  0

  /* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
     STATE-NUM.  */
static const yytype_int16 yypact[] =
{
       8,    18,     1,     2,  -114,  -114,    39,    -7,    12,    29,
      45,    52,    55,    75,    76,    78,    79,  -114,   112,    80,
    -114,  -114,    31,   123,    96,    -5,   124,   127,     3,   128,
     129,    86,    87,    88,    89,    53,     1,    91,   130,  -114,
    -114,    85,   123,    90,    -9,    21,    34,    93,    35,    37,
     131,   133,   134,   135,   143,   114,   136,  -114,   145,  -114,
    -114,  -114,   139,    38,   140,    41,   142,    47,   144,   146,
      48,   147,    50,   123,   123,   123,   123,  -114,  -114,   108,
     141,  -114,    68,  -114,   109,   123,   149,   123,   150,   123,
     151,   123,   123,   152,   123,   153,  -114,  -114,  -114,  -114,
     118,  -114,    46,   154,   155,   145,   138,  -114,   123,  -114,
     123,  -114,   123,  -114,  -114,   123,  -114,   123,   137,   115,
     119,  -114,  -114,  -114,  -114,    46,    46,    82,  -114,   -30,
      23,  -114,   163,   122,   130,  -114,  -114,  -114,  -114,  -114,
    -114,  -114,  -114,    70,   148,   115,    94,    82,   -20,    46,
      46,    77,    77,    77,    77,    77,   -11,   121,  -114,  -114,
    -114,  -114,  -114,  -114,   132,   125,   115,   156,   157,  -114,
      82,    82,  -114,  -114,  -114,  -114,  -114,  -114,   158,  -114,
     163,  -114,  -114,   171,   159,  -114,  -114,   160,  -114,  -114
};

  /* YYDEFACT[STATE-NUM] -- Default reduction number in state STATE-NUM.
     Performed when YYTABLE does not specify something else to do.  Zero
     means the default is an error.  */
static const yytype_uint8 yydefact[] =
{
       0,     0,     0,     0,     2,     3,     0,    16,     0,     0,
       0,     0,     0,     0,     0,     0,     0,    15,     0,    12,
      13,     1,     0,     0,     0,    18,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,    50,
      17,     0,     0,    52,     0,     0,     0,     0,     0,     0,
      42,    44,    46,    48,     0,     0,    55,    14,     0,     4,
      51,    19,    20,     0,    24,     0,    30,     0,    28,    38,
       0,    34,     0,     0,     0,     0,     0,    53,    54,     0,
      57,     9,     0,     6,     0,     0,    22,     0,    26,     0,
      32,     0,     0,    40,     0,    36,    43,    45,    47,    49,
       0,    56,     0,    59,     0,     0,     0,    21,     0,    25,
       0,    31,     0,    29,    39,     0,    35,     0,     0,    80,
       0,    84,    85,    86,    87,     0,     0,    58,    62,    71,
      63,    64,     0,     0,     0,     7,    10,     8,    23,    27,
      33,    41,    37,     0,     0,    81,     0,    66,     0,     0,
       0,     0,     0,     0,     0,     0,     0,    92,    60,    11,
       5,    91,    90,    89,     0,     0,    83,     0,     0,    65,
      67,    68,    73,    74,    75,    76,    72,    88,     0,    69,
       0,    61,    82,     0,     0,    70,    93,     0,    79,    78
};

  /* YYPGOTO[NTERM-NUM].  */
static const yytype_int16 yypgoto[] =
{
    -114,  -114,  -114,  -114,    72,  -114,  -114,   -38,  -114,  -114,
     161,   -41,    11,  -114,  -114,  -114,  -114,  -114,  -113,  -114,
    -114,    -8,    61,   -48,     4,  -114,     5
};

  /* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int16 yydefgoto[] =
{
      -1,     3,     4,    82,    83,    84,   137,     5,    18,    19,
      20,    40,    43,    56,    80,   103,   133,   101,   127,   128,
     129,   130,   166,   131,   179,   164,   158
};

  /* YYTABLE[YYPACT[STATE-NUM]] -- What to do in state STATE-NUM.  If
     positive, shift that token.  If negative, reduce the rule whose
     number is the opposite.  If YYTABLE_NINF, syntax error.  */
static const yytype_int16 yytable[] =
{
      59,    61,    21,    23,     7,    42,    46,   177,   151,   152,
     153,   154,   147,   148,     1,   149,   150,     2,    25,   155,
       8,     9,    10,    11,    12,     6,   178,   169,    13,    14,
      15,    16,    96,    97,    98,    99,   170,   171,    62,    37,
     156,    38,    22,    24,   107,    24,   109,    24,   111,   119,
     113,   114,    17,   116,    47,    63,    65,    67,    26,    70,
      72,   -77,   -77,   -77,   -77,    54,    55,   138,    64,   139,
     120,   140,   -77,    24,   141,    27,   142,   121,   122,   123,
     124,    66,    69,   125,    71,    86,    24,    24,    88,    24,
      24,    28,   126,    24,    90,    93,   160,    95,    29,    24,
      24,    30,    24,   172,   173,   174,   175,   176,   121,   122,
     123,   124,   161,   162,   163,   104,   105,   149,   150,   167,
     168,    31,    32,    35,    33,    34,    39,    44,    36,    41,
      45,    48,    49,    50,    51,    52,    53,    58,    60,     2,
      68,    73,    24,    74,    75,    76,    77,    78,    81,    85,
      87,    79,    89,   100,    91,   102,    92,    94,   106,   108,
     110,   112,   115,   117,   118,   134,   157,   144,   143,   180,
     132,   136,   159,   146,   119,   187,   177,   135,   182,   181,
     145,   165,   185,     0,     0,   186,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,    57,     0,     0,
       0,     0,   183,   184,     0,     0,   188,   189
};

static const yytype_int16 yycheck[] =
{
      38,    42,     0,    10,     3,    10,     3,    18,    38,    39,
      40,    41,   125,   126,     6,    35,    36,     9,     7,    49,
      19,    20,    21,    22,    23,     7,    37,    47,    27,    28,
      29,    30,    73,    74,    75,    76,   149,   150,    47,     8,
      17,    10,     3,    52,    85,    52,    87,    52,    89,     3,
      91,    92,    51,    94,    51,    44,    45,    46,    46,    48,
      49,    38,    39,    40,    41,    12,    13,   108,    47,   110,
      24,   112,    49,    52,   115,    46,   117,    31,    32,    33,
      34,    47,    47,    37,    47,    47,    52,    52,    47,    52,
      52,    46,    46,    52,    47,    47,   134,    47,    46,    52,
      52,    46,    52,   151,   152,   153,   154,   155,    31,    32,
      33,    34,    42,    43,    44,    47,    48,    35,    36,    25,
      26,    46,    46,    11,    46,    46,     3,     3,    48,    33,
       3,     3,     3,    47,    47,    47,    47,    46,    53,     9,
      47,    10,    52,    10,    10,    10,     3,    33,     3,    10,
      10,    15,    10,    45,    10,    14,    10,    10,    49,    10,
      10,    10,    10,    10,    46,    10,     3,    52,    31,    48,
      16,    33,    50,    54,     3,   183,    18,   105,    53,    47,
     119,    33,   178,    -1,    -1,   180,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    36,    -1,    -1,
      -1,    -1,    46,    46,    -1,    -1,    47,    47
};

  /* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
     symbol of state STATE-NUM.  */
static const yytype_uint8 yystos[] =
{
       0,     6,     9,    56,    57,    62,     7,     3,    19,    20,
      21,    22,    23,    27,    28,    29,    30,    51,    63,    64,
      65,     0,     3,    10,    52,    67,    46,    46,    46,    46,
      46,    46,    46,    46,    46,    11,    48,     8,    10,     3,
      66,    33,    10,    67,     3,     3,     3,    51,     3,     3,
      47,    47,    47,    47,    12,    13,    68,    65,    46,    62,
      53,    66,    47,    67,    47,    67,    47,    67,    47,    47,
      67,    47,    67,    10,    10,    10,    10,     3,    33,    15,
      69,     3,    58,    59,    60,    10,    47,    10,    47,    10,
      47,    10,    10,    47,    10,    47,    66,    66,    66,    66,
      45,    72,    14,    70,    47,    48,    49,    66,    10,    66,
      10,    66,    10,    66,    66,    10,    66,    10,    46,     3,
      24,    31,    32,    33,    34,    37,    46,    73,    74,    75,
      76,    78,    16,    71,    10,    59,    33,    61,    66,    66,
      66,    66,    66,    31,    52,    77,    54,    73,    73,    35,
      36,    38,    39,    40,    41,    49,    17,     3,    81,    50,
      62,    42,    43,    44,    80,    33,    77,    25,    26,    47,
      73,    73,    78,    78,    78,    78,    78,    18,    37,    79,
      48,    47,    53,    46,    46,    79,    81,    76,    47,    47
};

  /* YYR1[YYN] -- Symbol number of symbol that rule YYN derives.  */
static const yytype_uint8 yyr1[] =
{
       0,    55,    56,    56,    57,    57,    58,    58,    59,    60,
      61,    62,    63,    64,    64,    65,    65,    65,    65,    65,
      65,    65,    65,    65,    65,    65,    65,    65,    65,    65,
      65,    65,    65,    65,    65,    65,    65,    65,    65,    65,
      65,    65,    65,    65,    65,    65,    65,    65,    65,    65,
      66,    67,    67,    68,    68,    69,    69,    70,    70,    71,
      71,    72,    73,    73,    73,    73,    73,    73,    73,    74,
      74,    74,    74,    74,    74,    74,    74,    75,    75,    75,
      76,    76,    77,    77,    78,    78,    78,    78,    79,    80,
      80,    80,    81,    81
};

  /* YYR2[YYN] -- Number of symbols on the right hand side of rule YYN.  */
static const yytype_uint8 yyr2[] =
{
       0,     2,     1,     1,     5,     9,     1,     3,     3,     1,
       1,     8,     1,     1,     3,     1,     1,     3,     2,     4,
       4,     6,     5,     7,     4,     6,     5,     7,     4,     6,
       4,     6,     5,     7,     4,     6,     5,     7,     4,     6,
       5,     7,     3,     5,     3,     5,     3,     5,     3,     5,
       1,     3,     2,     2,     2,     0,     2,     0,     2,     0,
       2,     5,     1,     1,     1,     3,     2,     3,     3,     3,
       4,     1,     3,     3,     3,     3,     3,     1,     6,     5,
       1,     2,     3,     2,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     3
};


#define yyerrok         (yyerrstatus = 0)
#define yyclearin       (yychar = YYEMPTY)
#define YYEMPTY         (-2)
#define YYEOF           0

#define YYACCEPT        goto yyacceptlab
#define YYABORT         goto yyabortlab
#define YYERROR         goto yyerrorlab


#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)                                  \
do                                                              \
  if (yychar == YYEMPTY)                                        \
    {                                                           \
      yychar = (Token);                                         \
      yylval = (Value);                                         \
      YYPOPSTACK (yylen);                                       \
      yystate = *yyssp;                                         \
      goto yybackup;                                            \
    }                                                           \
  else                                                          \
    {                                                           \
      yyerror (cmd, query, scanner, YY_("syntax error: cannot back up")); \
      YYERROR;                                                  \
    }                                                           \
while (0)

/* Error token number */
#define YYTERROR        1
#define YYERRCODE       256



/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)                        \
do {                                            \
  if (yydebug)                                  \
    YYFPRINTF Args;                             \
} while (0)

/* This macro is provided for backward compatibility. */
#ifndef YY_LOCATION_PRINT
# define YY_LOCATION_PRINT(File, Loc) ((void) 0)
#endif


# define YY_SYMBOL_PRINT(Title, Type, Value, Location)                    \
do {                                                                      \
  if (yydebug)                                                            \
    {                                                                     \
      YYFPRINTF (stderr, "%s ", Title);                                   \
      yy_symbol_print (stderr,                                            \
                  Type, Value, cmd, query, scanner); \
      YYFPRINTF (stderr, "\n");                                           \
    }                                                                     \
} while (0)


/*----------------------------------------.
| Print this symbol's value on YYOUTPUT.  |
`----------------------------------------*/

static void
yy_symbol_value_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep, struct flb_sp_cmd *cmd, const char *query, void *scanner)
{
  FILE *yyo = yyoutput;
  YYUSE (yyo);
  YYUSE (cmd);
  YYUSE (query);
  YYUSE (scanner);
  if (!yyvaluep)
    return;
# ifdef YYPRINT
  if (yytype < YYNTOKENS)
    YYPRINT (yyoutput, yytoknum[yytype], *yyvaluep);
# endif
  YYUSE (yytype);
}


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

static void
yy_symbol_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep, struct flb_sp_cmd *cmd, const char *query, void *scanner)
{
  YYFPRINTF (yyoutput, "%s %s (",
             yytype < YYNTOKENS ? "token" : "nterm", yytname[yytype]);

  yy_symbol_value_print (yyoutput, yytype, yyvaluep, cmd, query, scanner);
  YYFPRINTF (yyoutput, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

static void
yy_stack_print (yytype_int16 *yybottom, yytype_int16 *yytop)
{
  YYFPRINTF (stderr, "Stack now");
  for (; yybottom <= yytop; yybottom++)
    {
      int yybot = *yybottom;
      YYFPRINTF (stderr, " %d", yybot);
    }
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)                            \
do {                                                            \
  if (yydebug)                                                  \
    yy_stack_print ((Bottom), (Top));                           \
} while (0)


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

static void
yy_reduce_print (yytype_int16 *yyssp, YYSTYPE *yyvsp, int yyrule, struct flb_sp_cmd *cmd, const char *query, void *scanner)
{
  unsigned long int yylno = yyrline[yyrule];
  int yynrhs = yyr2[yyrule];
  int yyi;
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %lu):\n",
             yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      YYFPRINTF (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr,
                       yystos[yyssp[yyi + 1 - yynrhs]],
                       &(yyvsp[(yyi + 1) - (yynrhs)])
                                              , cmd, query, scanner);
      YYFPRINTF (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)          \
do {                                    \
  if (yydebug)                          \
    yy_reduce_print (yyssp, yyvsp, Rule, cmd, query, scanner); \
} while (0)

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args)
# define YY_SYMBOL_PRINT(Title, Type, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif


#if YYERROR_VERBOSE

# ifndef yystrlen
#  if defined __GLIBC__ && defined _STRING_H
#   define yystrlen strlen
#  else
/* Return the length of YYSTR.  */
static YYSIZE_T
yystrlen (const char *yystr)
{
  YYSIZE_T yylen;
  for (yylen = 0; yystr[yylen]; yylen++)
    continue;
  return yylen;
}
#  endif
# endif

# ifndef yystpcpy
#  if defined __GLIBC__ && defined _STRING_H && defined _GNU_SOURCE
#   define yystpcpy stpcpy
#  else
/* Copy YYSRC to YYDEST, returning the address of the terminating '\0' in
   YYDEST.  */
static char *
yystpcpy (char *yydest, const char *yysrc)
{
  char *yyd = yydest;
  const char *yys = yysrc;

  while ((*yyd++ = *yys++) != '\0')
    continue;

  return yyd - 1;
}
#  endif
# endif

# ifndef yytnamerr
/* Copy to YYRES the contents of YYSTR after stripping away unnecessary
   quotes and backslashes, so that it's suitable for yyerror.  The
   heuristic is that double-quoting is unnecessary unless the string
   contains an apostrophe, a comma, or backslash (other than
   backslash-backslash).  YYSTR is taken from yytname.  If YYRES is
   null, do not copy; instead, return the length of what the result
   would have been.  */
static YYSIZE_T
yytnamerr (char *yyres, const char *yystr)
{
  if (*yystr == '"')
    {
      YYSIZE_T yyn = 0;
      char const *yyp = yystr;

      for (;;)
        switch (*++yyp)
          {
          case '\'':
          case ',':
            goto do_not_strip_quotes;

          case '\\':
            if (*++yyp != '\\')
              goto do_not_strip_quotes;
            /* Fall through.  */
          default:
            if (yyres)
              yyres[yyn] = *yyp;
            yyn++;
            break;

          case '"':
            if (yyres)
              yyres[yyn] = '\0';
            return yyn;
          }
    do_not_strip_quotes: ;
    }

  if (! yyres)
    return yystrlen (yystr);

  return yystpcpy (yyres, yystr) - yyres;
}
# endif

/* Copy into *YYMSG, which is of size *YYMSG_ALLOC, an error message
   about the unexpected token YYTOKEN for the state stack whose top is
   YYSSP.

   Return 0 if *YYMSG was successfully written.  Return 1 if *YYMSG is
   not large enough to hold the message.  In that case, also set
   *YYMSG_ALLOC to the required number of bytes.  Return 2 if the
   required number of bytes is too large to store.  */
static int
yysyntax_error (YYSIZE_T *yymsg_alloc, char **yymsg,
                yytype_int16 *yyssp, int yytoken)
{
  YYSIZE_T yysize0 = yytnamerr (YY_NULLPTR, yytname[yytoken]);
  YYSIZE_T yysize = yysize0;
  enum { YYERROR_VERBOSE_ARGS_MAXIMUM = 5 };
  /* Internationalized format string. */
  const char *yyformat = YY_NULLPTR;
  /* Arguments of yyformat. */
  char const *yyarg[YYERROR_VERBOSE_ARGS_MAXIMUM];
  /* Number of reported tokens (one for the "unexpected", one per
     "expected"). */
  int yycount = 0;

  /* There are many possibilities here to consider:
     - If this state is a consistent state with a default action, then
       the only way this function was invoked is if the default action
       is an error action.  In that case, don't check for expected
       tokens because there are none.
     - The only way there can be no lookahead present (in yychar) is if
       this state is a consistent state with a default action.  Thus,
       detecting the absence of a lookahead is sufficient to determine
       that there is no unexpected or expected token to report.  In that
       case, just report a simple "syntax error".
     - Don't assume there isn't a lookahead just because this state is a
       consistent state with a default action.  There might have been a
       previous inconsistent state, consistent state with a non-default
       action, or user semantic action that manipulated yychar.
     - Of course, the expected token list depends on states to have
       correct lookahead information, and it depends on the parser not
       to perform extra reductions after fetching a lookahead from the
       scanner and before detecting a syntax error.  Thus, state merging
       (from LALR or IELR) and default reductions corrupt the expected
       token list.  However, the list is correct for canonical LR with
       one exception: it will still contain any token that will not be
       accepted due to an error action in a later state.
  */
  if (yytoken != YYEMPTY)
    {
      int yyn = yypact[*yyssp];
      yyarg[yycount++] = yytname[yytoken];
      if (!yypact_value_is_default (yyn))
        {
          /* Start YYX at -YYN if negative to avoid negative indexes in
             YYCHECK.  In other words, skip the first -YYN actions for
             this state because they are default actions.  */
          int yyxbegin = yyn < 0 ? -yyn : 0;
          /* Stay within bounds of both yycheck and yytname.  */
          int yychecklim = YYLAST - yyn + 1;
          int yyxend = yychecklim < YYNTOKENS ? yychecklim : YYNTOKENS;
          int yyx;

          for (yyx = yyxbegin; yyx < yyxend; ++yyx)
            if (yycheck[yyx + yyn] == yyx && yyx != YYTERROR
                && !yytable_value_is_error (yytable[yyx + yyn]))
              {
                if (yycount == YYERROR_VERBOSE_ARGS_MAXIMUM)
                  {
                    yycount = 1;
                    yysize = yysize0;
                    break;
                  }
                yyarg[yycount++] = yytname[yyx];
                {
                  YYSIZE_T yysize1 = yysize + yytnamerr (YY_NULLPTR, yytname[yyx]);
                  if (! (yysize <= yysize1
                         && yysize1 <= YYSTACK_ALLOC_MAXIMUM))
                    return 2;
                  yysize = yysize1;
                }
              }
        }
    }

  switch (yycount)
    {
# define YYCASE_(N, S)                      \
      case N:                               \
        yyformat = S;                       \
      break
      YYCASE_(0, YY_("syntax error"));
      YYCASE_(1, YY_("syntax error, unexpected %s"));
      YYCASE_(2, YY_("syntax error, unexpected %s, expecting %s"));
      YYCASE_(3, YY_("syntax error, unexpected %s, expecting %s or %s"));
      YYCASE_(4, YY_("syntax error, unexpected %s, expecting %s or %s or %s"));
      YYCASE_(5, YY_("syntax error, unexpected %s, expecting %s or %s or %s or %s"));
# undef YYCASE_
    }

  {
    YYSIZE_T yysize1 = yysize + yystrlen (yyformat);
    if (! (yysize <= yysize1 && yysize1 <= YYSTACK_ALLOC_MAXIMUM))
      return 2;
    yysize = yysize1;
  }

  if (*yymsg_alloc < yysize)
    {
      *yymsg_alloc = 2 * yysize;
      if (! (yysize <= *yymsg_alloc
             && *yymsg_alloc <= YYSTACK_ALLOC_MAXIMUM))
        *yymsg_alloc = YYSTACK_ALLOC_MAXIMUM;
      return 1;
    }

  /* Avoid sprintf, as that infringes on the user's name space.
     Don't have undefined behavior even if the translation
     produced a string with the wrong number of "%s"s.  */
  {
    char *yyp = *yymsg;
    int yyi = 0;
    while ((*yyp = *yyformat) != '\0')
      if (*yyp == '%' && yyformat[1] == 's' && yyi < yycount)
        {
          yyp += yytnamerr (yyp, yyarg[yyi++]);
          yyformat += 2;
        }
      else
        {
          yyp++;
          yyformat++;
        }
  }
  return 0;
}
#endif /* YYERROR_VERBOSE */

/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep, struct flb_sp_cmd *cmd, const char *query, void *scanner)
{
  YYUSE (yyvaluep);
  YYUSE (cmd);
  YYUSE (query);
  YYUSE (scanner);
  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yytype, yyvaluep, yylocationp);

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  switch (yytype)
    {
          case 3: /* IDENTIFIER  */
#line 97 "sql.y" /* yacc.c:1257  */
      { flb_free (((*yyvaluep).string)); }
#line 1163 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1257  */
        break;


      default:
        break;
    }
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}




/*----------.
| yyparse.  |
`----------*/

int
yyparse (struct flb_sp_cmd *cmd, const char *query, void *scanner)
{
/* The lookahead symbol.  */
int yychar;


/* The semantic value of the lookahead symbol.  */
/* Default value used for initialization, for pacifying older GCCs
   or non-GCC compilers.  */
YY_INITIAL_VALUE (static YYSTYPE yyval_default;)
YYSTYPE yylval YY_INITIAL_VALUE (= yyval_default);

    /* Number of syntax errors so far.  */
    int yynerrs;

    int yystate;
    /* Number of tokens to shift before error messages enabled.  */
    int yyerrstatus;

    /* The stacks and their tools:
       'yyss': related to states.
       'yyvs': related to semantic values.

       Refer to the stacks through separate pointers, to allow yyoverflow
       to reallocate them elsewhere.  */

    /* The state stack.  */
    yytype_int16 yyssa[YYINITDEPTH];
    yytype_int16 *yyss;
    yytype_int16 *yyssp;

    /* The semantic value stack.  */
    YYSTYPE yyvsa[YYINITDEPTH];
    YYSTYPE *yyvs;
    YYSTYPE *yyvsp;

    YYSIZE_T yystacksize;

  int yyn;
  int yyresult;
  /* Lookahead token as an internal (translated) token number.  */
  int yytoken = 0;
  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;

#if YYERROR_VERBOSE
  /* Buffer for error messages, and its allocated size.  */
  char yymsgbuf[128];
  char *yymsg = yymsgbuf;
  YYSIZE_T yymsg_alloc = sizeof yymsgbuf;
#endif

#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N))

  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  yyssp = yyss = yyssa;
  yyvsp = yyvs = yyvsa;
  yystacksize = YYINITDEPTH;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY; /* Cause a token to be read.  */
  goto yysetstate;

/*------------------------------------------------------------.
| yynewstate -- Push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
 yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;

 yysetstate:
  *yyssp = yystate;

  if (yyss + yystacksize - 1 <= yyssp)
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYSIZE_T yysize = yyssp - yyss + 1;

#ifdef yyoverflow
      {
        /* Give user a chance to reallocate the stack.  Use copies of
           these so that the &'s don't force the real ones into
           memory.  */
        YYSTYPE *yyvs1 = yyvs;
        yytype_int16 *yyss1 = yyss;

        /* Each stack pointer address is followed by the size of the
           data in use in that stack, in bytes.  This used to be a
           conditional around just the two extra args, but that might
           be undefined if yyoverflow is a macro.  */
        yyoverflow (YY_("memory exhausted"),
                    &yyss1, yysize * sizeof (*yyssp),
                    &yyvs1, yysize * sizeof (*yyvsp),
                    &yystacksize);

        yyss = yyss1;
        yyvs = yyvs1;
      }
#else /* no yyoverflow */
# ifndef YYSTACK_RELOCATE
      goto yyexhaustedlab;
# else
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
        goto yyexhaustedlab;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
        yystacksize = YYMAXDEPTH;

      {
        yytype_int16 *yyss1 = yyss;
        union yyalloc *yyptr =
          (union yyalloc *) YYSTACK_ALLOC (YYSTACK_BYTES (yystacksize));
        if (! yyptr)
          goto yyexhaustedlab;
        YYSTACK_RELOCATE (yyss_alloc, yyss);
        YYSTACK_RELOCATE (yyvs_alloc, yyvs);
#  undef YYSTACK_RELOCATE
        if (yyss1 != yyssa)
          YYSTACK_FREE (yyss1);
      }
# endif
#endif /* no yyoverflow */

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;

      YYDPRINTF ((stderr, "Stack size increased to %lu\n",
                  (unsigned long int) yystacksize));

      if (yyss + yystacksize - 1 <= yyssp)
        YYABORT;
    }

  YYDPRINTF ((stderr, "Entering state %d\n", yystate));

  if (yystate == YYFINAL)
    YYACCEPT;

  goto yybackup;

/*-----------.
| yybackup.  |
`-----------*/
yybackup:

  /* Do appropriate processing given the current state.  Read a
     lookahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to lookahead token.  */
  yyn = yypact[yystate];
  if (yypact_value_is_default (yyn))
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* YYCHAR is either YYEMPTY or YYEOF or a valid lookahead symbol.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token: "));
      yychar = yylex (&yylval, scanner);
    }

  if (yychar <= YYEOF)
    {
      yychar = yytoken = YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yytable_value_is_error (yyn))
        goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the lookahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);

  /* Discard the shifted token.  */
  yychar = YYEMPTY;

  yystate = yyn;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END

  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- Do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     '$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];


  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
        case 4:
#line 106 "sql.y" /* yacc.c:1646  */
    {
        flb_sp_cmd_stream_new(cmd, (yyvsp[-2].string));
        flb_free((yyvsp[-2].string));
      }
#line 1434 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 5:
#line 112 "sql.y" /* yacc.c:1646  */
    {
        flb_sp_cmd_stream_new(cmd, (yyvsp[-6].string));
        flb_free((yyvsp[-6].string));
      }
#line 1443 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 8:
#line 120 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_stream_prop_add(cmd, (yyvsp[-2].string), (yyvsp[0].string));
                    flb_free((yyvsp[-2].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1453 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 11:
#line 130 "sql.y" /* yacc.c:1646  */
    {
        cmd->type = FLB_SP_SELECT;
      }
#line 1461 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 15:
#line 138 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, -1, NULL, NULL);
                  }
#line 1469 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 16:
#line 143 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, -1, (yyvsp[0].string), NULL);
                    flb_free((yyvsp[0].string));
                  }
#line 1478 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 17:
#line 149 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, -1, (yyvsp[-2].string), (yyvsp[0].string));
                    flb_free((yyvsp[-2].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1488 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 18:
#line 156 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, -1, (yyvsp[-1].string), NULL);
                    flb_free((yyvsp[-1].string));
                  }
#line 1497 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 19:
#line 162 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, -1, (yyvsp[-3].string), (yyvsp[0].string));
                    flb_free((yyvsp[-3].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1507 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 20:
#line 169 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_AVG, (yyvsp[-1].string), NULL);
                    flb_free((yyvsp[-1].string));
                  }
#line 1516 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 21:
#line 175 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_AVG, (yyvsp[-3].string), (yyvsp[0].string));
                    flb_free((yyvsp[-3].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1526 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 22:
#line 182 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_AVG, (yyvsp[-2].string), NULL);
                    flb_free((yyvsp[-2].string));
                  }
#line 1535 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 23:
#line 188 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_AVG, (yyvsp[-4].string), (yyvsp[0].string));
                    flb_free((yyvsp[-4].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1545 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 24:
#line 195 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_SUM, (yyvsp[-1].string), NULL);
                    flb_free((yyvsp[-1].string));
                  }
#line 1554 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 25:
#line 201 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_SUM, (yyvsp[-3].string), (yyvsp[0].string));
                    flb_free((yyvsp[-3].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1564 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 26:
#line 208 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_SUM, (yyvsp[-2].string), NULL);
                    flb_free((yyvsp[-2].string));
                  }
#line 1573 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 27:
#line 214 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_SUM, (yyvsp[-4].string), (yyvsp[0].string));
                    flb_free((yyvsp[-4].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1583 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 28:
#line 221 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_COUNT, NULL, NULL);
                  }
#line 1591 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 29:
#line 226 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_COUNT, NULL, (yyvsp[0].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1600 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 30:
#line 232 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_COUNT, (yyvsp[-1].string), NULL);
                    flb_free((yyvsp[-1].string));
                  }
#line 1609 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 31:
#line 238 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_COUNT, (yyvsp[-3].string), (yyvsp[0].string));
                    flb_free((yyvsp[-3].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1619 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 32:
#line 245 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_COUNT, (yyvsp[-2].string), NULL);
                    flb_free((yyvsp[-2].string));
                  }
#line 1628 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 33:
#line 251 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_COUNT, (yyvsp[-4].string), (yyvsp[0].string));
                    flb_free((yyvsp[-4].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1638 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 34:
#line 258 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_MIN, (yyvsp[-1].string), NULL);
                    flb_free((yyvsp[-1].string));
                  }
#line 1647 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 35:
#line 264 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_MIN, (yyvsp[-3].string), (yyvsp[0].string));
                    flb_free((yyvsp[-3].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1657 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 36:
#line 271 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_MIN, (yyvsp[-2].string), NULL);
                    flb_free((yyvsp[-2].string));
                  }
#line 1666 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 37:
#line 277 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_MIN, (yyvsp[-4].string), (yyvsp[0].string));
                    flb_free((yyvsp[-4].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1676 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 38:
#line 284 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_MAX, (yyvsp[-1].string), NULL);
                    flb_free((yyvsp[-1].string));
                  }
#line 1685 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 39:
#line 290 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_MAX, (yyvsp[-3].string), (yyvsp[0].string));
                    flb_free((yyvsp[-3].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1695 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 40:
#line 297 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_MAX, (yyvsp[-2].string), NULL);
                    flb_free((yyvsp[-2].string));
                  }
#line 1704 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 41:
#line 303 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_MAX, (yyvsp[-4].string), (yyvsp[0].string));
                    flb_free((yyvsp[-4].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1714 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 42:
#line 310 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_NOW, NULL, NULL);
                  }
#line 1722 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 43:
#line 315 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_NOW, NULL, (yyvsp[0].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1731 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 44:
#line 321 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_UNIX_TIMESTAMP, NULL, NULL);
                  }
#line 1739 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 45:
#line 326 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_UNIX_TIMESTAMP, NULL, (yyvsp[0].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1748 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 46:
#line 332 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_RECORD_TAG, NULL, NULL);
                  }
#line 1756 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 47:
#line 337 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_RECORD_TAG, NULL, (yyvsp[0].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1765 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 48:
#line 343 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_RECORD_TIME, NULL, NULL);
                  }
#line 1773 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 49:
#line 348 "sql.y" /* yacc.c:1646  */
    {
                    flb_sp_cmd_key_add(cmd, FLB_SP_RECORD_TIME, NULL, (yyvsp[0].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1782 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 51:
#line 354 "sql.y" /* yacc.c:1646  */
    {
               flb_slist_add(cmd->tmp_subkeys, (yyvsp[-1].string));
               flb_free((yyvsp[-1].string));
             }
#line 1791 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 53:
#line 361 "sql.y" /* yacc.c:1646  */
    {
                flb_sp_cmd_source(cmd, FLB_SP_STREAM, (yyvsp[0].string));
                flb_free((yyvsp[0].string));
              }
#line 1800 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 54:
#line 367 "sql.y" /* yacc.c:1646  */
    {
                flb_sp_cmd_source(cmd, FLB_SP_TAG, (yyvsp[0].string));
                flb_free((yyvsp[0].string));
              }
#line 1809 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 58:
#line 377 "sql.y" /* yacc.c:1646  */
    {
               flb_sp_cmd_condition_add(cmd, (yyvsp[0].expression));
             }
#line 1817 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 61:
#line 385 "sql.y" /* yacc.c:1646  */
    {
                flb_sp_cmd_window(cmd, FLB_SP_WINDOW_TUMBLING, (yyvsp[-2].integer), (yyvsp[-1].integer));
              }
#line 1825 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 63:
#line 391 "sql.y" /* yacc.c:1646  */
    {
                   (yyval.expression) = flb_sp_cmd_operation(cmd, (yyvsp[0].expression), NULL, FLB_EXP_OR);
                 }
#line 1833 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 64:
#line 396 "sql.y" /* yacc.c:1646  */
    {
                   (yyval.expression) = flb_sp_cmd_operation(cmd, NULL, (yyvsp[0].expression), FLB_EXP_OR);
                 }
#line 1841 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 65:
#line 401 "sql.y" /* yacc.c:1646  */
    {
                   (yyval.expression) = flb_sp_cmd_operation(cmd, (yyvsp[-1].expression), NULL, FLB_EXP_PAR);
                 }
#line 1849 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 66:
#line 406 "sql.y" /* yacc.c:1646  */
    {
                   (yyval.expression) = flb_sp_cmd_operation(cmd, (yyvsp[0].expression), NULL, FLB_EXP_NOT);
                 }
#line 1857 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 67:
#line 411 "sql.y" /* yacc.c:1646  */
    {
                   (yyval.expression) = flb_sp_cmd_operation(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_AND);
                 }
#line 1865 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 68:
#line 416 "sql.y" /* yacc.c:1646  */
    {
                   (yyval.expression) = flb_sp_cmd_operation(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_OR);
                 }
#line 1873 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 69:
#line 421 "sql.y" /* yacc.c:1646  */
    {
                    (yyval.expression) = flb_sp_cmd_comparison(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_EQ);
                  }
#line 1881 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 70:
#line 426 "sql.y" /* yacc.c:1646  */
    {
                    (yyval.expression) = flb_sp_cmd_operation(cmd,
                             flb_sp_cmd_comparison(cmd, (yyvsp[-3].expression), (yyvsp[0].expression), FLB_EXP_EQ),
                             NULL, FLB_EXP_NOT);
                  }
#line 1891 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 71:
#line 433 "sql.y" /* yacc.c:1646  */
    {
                    (yyval.expression) = flb_sp_cmd_comparison(cmd,
                             (yyvsp[0].expression),
                             flb_sp_cmd_condition_boolean(cmd, true),
                             FLB_EXP_EQ);
                  }
#line 1902 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 72:
#line 441 "sql.y" /* yacc.c:1646  */
    {
                    (yyval.expression) = flb_sp_cmd_comparison(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_EQ);
                  }
#line 1910 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 73:
#line 446 "sql.y" /* yacc.c:1646  */
    {
                    (yyval.expression) = flb_sp_cmd_comparison(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_LT);
                  }
#line 1918 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 74:
#line 451 "sql.y" /* yacc.c:1646  */
    {
                    (yyval.expression) = flb_sp_cmd_comparison(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_LTE);
                  }
#line 1926 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 75:
#line 456 "sql.y" /* yacc.c:1646  */
    {
                    (yyval.expression) = flb_sp_cmd_comparison(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_GT);
                  }
#line 1934 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 76:
#line 461 "sql.y" /* yacc.c:1646  */
    {
                    (yyval.expression) = flb_sp_cmd_comparison(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_GTE);
                  }
#line 1942 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 78:
#line 467 "sql.y" /* yacc.c:1646  */
    {
                       (yyval.expression) = flb_sp_record_function_add(cmd, "contains", (yyvsp[-1].expression));
                     }
#line 1950 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 79:
#line 472 "sql.y" /* yacc.c:1646  */
    {
                       (yyval.expression) = flb_sp_record_function_add(cmd, "time", NULL);
                     }
#line 1958 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 80:
#line 476 "sql.y" /* yacc.c:1646  */
    {
                     (yyval.expression) = flb_sp_cmd_condition_key(cmd, (yyvsp[0].string));
                     flb_free((yyvsp[0].string));
                   }
#line 1967 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 81:
#line 482 "sql.y" /* yacc.c:1646  */
    {
                     (yyval.expression) = flb_sp_cmd_condition_key(cmd, (yyvsp[-1].string));
                     flb_free((yyvsp[-1].string));
                   }
#line 1976 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 82:
#line 487 "sql.y" /* yacc.c:1646  */
    {
                     flb_slist_add(cmd->tmp_subkeys, (yyvsp[-1].string));
                     flb_free((yyvsp[-1].string));
                   }
#line 1985 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 84:
#line 494 "sql.y" /* yacc.c:1646  */
    {
                 (yyval.expression) = flb_sp_cmd_condition_integer(cmd, (yyvsp[0].integer));
               }
#line 1993 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 85:
#line 499 "sql.y" /* yacc.c:1646  */
    {
                 (yyval.expression) = flb_sp_cmd_condition_float(cmd, (yyvsp[0].fval));
               }
#line 2001 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 86:
#line 504 "sql.y" /* yacc.c:1646  */
    {
                 (yyval.expression) = flb_sp_cmd_condition_string(cmd, (yyvsp[0].string));
                 flb_free((yyvsp[0].string));
               }
#line 2010 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 87:
#line 510 "sql.y" /* yacc.c:1646  */
    {
                 (yyval.expression) = flb_sp_cmd_condition_boolean(cmd, (yyvsp[0].boolean));
               }
#line 2018 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 88:
#line 514 "sql.y" /* yacc.c:1646  */
    {
                 (yyval.expression) = flb_sp_cmd_condition_null(cmd);
              }
#line 2026 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 89:
#line 518 "sql.y" /* yacc.c:1646  */
    {
                (yyval.integer) = FLB_SP_TIME_SECOND;
              }
#line 2034 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 90:
#line 523 "sql.y" /* yacc.c:1646  */
    {
                (yyval.integer) = FLB_SP_TIME_MINUTE;
              }
#line 2042 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 91:
#line 528 "sql.y" /* yacc.c:1646  */
    {
                (yyval.integer) = FLB_SP_TIME_HOUR;
              }
#line 2050 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 92:
#line 532 "sql.y" /* yacc.c:1646  */
    {
                   flb_sp_cmd_gb_key_add(cmd, (yyvsp[0].string));
                   flb_free((yyvsp[0].string));
                 }
#line 2059 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;

  case 93:
#line 538 "sql.y" /* yacc.c:1646  */
    {
                   flb_sp_cmd_gb_key_add(cmd, (yyvsp[-2].string));
                   flb_free((yyvsp[-2].string));
                 }
#line 2068 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
    break;


#line 2072 "/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c" /* yacc.c:1646  */
      default: break;
    }
  /* User semantic actions sometimes alter yychar, and that requires
     that yytoken be updated with the new translation.  We take the
     approach of translating immediately before every use of yytoken.
     One alternative is translating here after every semantic action,
     but that translation would be missed if the semantic action invokes
     YYABORT, YYACCEPT, or YYERROR immediately after altering yychar or
     if it invokes YYBACKUP.  In the case of YYABORT or YYACCEPT, an
     incorrect destructor might then be invoked immediately.  In the
     case of YYERROR or YYBACKUP, subsequent parser actions might lead
     to an incorrect destructor call or verbose syntax error message
     before the lookahead is translated.  */
  YY_SYMBOL_PRINT ("-> $$ =", yyr1[yyn], &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);

  *++yyvsp = yyval;

  /* Now 'shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */

  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - YYNTOKENS] + *yyssp;
  if (0 <= yystate && yystate <= YYLAST && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - YYNTOKENS];

  goto yynewstate;


/*--------------------------------------.
| yyerrlab -- here on detecting error.  |
`--------------------------------------*/
yyerrlab:
  /* Make sure we have latest lookahead translation.  See comments at
     user semantic actions for why this is necessary.  */
  yytoken = yychar == YYEMPTY ? YYEMPTY : YYTRANSLATE (yychar);

  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
#if ! YYERROR_VERBOSE
      yyerror (cmd, query, scanner, YY_("syntax error"));
#else
# define YYSYNTAX_ERROR yysyntax_error (&yymsg_alloc, &yymsg, \
                                        yyssp, yytoken)
      {
        char const *yymsgp = YY_("syntax error");
        int yysyntax_error_status;
        yysyntax_error_status = YYSYNTAX_ERROR;
        if (yysyntax_error_status == 0)
          yymsgp = yymsg;
        else if (yysyntax_error_status == 1)
          {
            if (yymsg != yymsgbuf)
              YYSTACK_FREE (yymsg);
            yymsg = (char *) YYSTACK_ALLOC (yymsg_alloc);
            if (!yymsg)
              {
                yymsg = yymsgbuf;
                yymsg_alloc = sizeof yymsgbuf;
                yysyntax_error_status = 2;
              }
            else
              {
                yysyntax_error_status = YYSYNTAX_ERROR;
                yymsgp = yymsg;
              }
          }
        yyerror (cmd, query, scanner, yymsgp);
        if (yysyntax_error_status == 2)
          goto yyexhaustedlab;
      }
# undef YYSYNTAX_ERROR
#endif
    }



  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse lookahead token after an
         error, discard it.  */

      if (yychar <= YYEOF)
        {
          /* Return failure if at end of input.  */
          if (yychar == YYEOF)
            YYABORT;
        }
      else
        {
          yydestruct ("Error: discarding",
                      yytoken, &yylval, cmd, query, scanner);
          yychar = YYEMPTY;
        }
    }

  /* Else will try to reuse lookahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:

  /* Pacify compilers like GCC when the user code never invokes
     YYERROR and the label yyerrorlab therefore never appears in user
     code.  */
  if (/*CONSTCOND*/ 0)
     goto yyerrorlab;

  /* Do not reclaim the symbols of the rule whose action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;      /* Each real token shifted decrements this.  */

  for (;;)
    {
      yyn = yypact[yystate];
      if (!yypact_value_is_default (yyn))
        {
          yyn += YYTERROR;
          if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYTERROR)
            {
              yyn = yytable[yyn];
              if (0 < yyn)
                break;
            }
        }

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
        YYABORT;


      yydestruct ("Error: popping",
                  yystos[yystate], yyvsp, cmd, query, scanner);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END


  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", yystos[yyn], yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturn;

/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturn;

#if !defined yyoverflow || YYERROR_VERBOSE
/*-------------------------------------------------.
| yyexhaustedlab -- memory exhaustion comes here.  |
`-------------------------------------------------*/
yyexhaustedlab:
  yyerror (cmd, query, scanner, YY_("memory exhausted"));
  yyresult = 2;
  /* Fall through.  */
#endif

yyreturn:
  if (yychar != YYEMPTY)
    {
      /* Make sure we have latest lookahead translation.  See comments at
         user semantic actions for why this is necessary.  */
      yytoken = YYTRANSLATE (yychar);
      yydestruct ("Cleanup: discarding lookahead",
                  yytoken, &yylval, cmd, query, scanner);
    }
  /* Do not reclaim the symbols of the rule whose action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
                  yystos[*yyssp], yyvsp, cmd, query, scanner);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif
#if YYERROR_VERBOSE
  if (yymsg != yymsgbuf)
    YYSTACK_FREE (yymsg);
#endif
  return yyresult;
}
