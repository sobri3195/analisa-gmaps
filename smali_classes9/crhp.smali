.class public final enum Lcrhp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lcrhp;

.field public static final enum B:Lcrhp;

.field public static final enum C:Lcrhp;

.field public static final enum D:Lcrhp;

.field public static final enum E:Lcrhp;

.field public static final enum F:Lcrhp;

.field public static final enum G:Lcrhp;

.field public static final enum H:Lcrhp;

.field public static final enum I:Lcrhp;

.field public static final enum J:Lcrhp;

.field public static final enum K:Lcrhp;

.field public static final enum L:Lcrhp;

.field public static final enum M:Lcrhp;

.field public static final enum N:Lcrhp;

.field public static final enum O:Lcrhp;

.field public static final enum P:Lcrhp;

.field public static final enum Q:Lcrhp;

.field public static final enum R:Lcrhp;

.field public static final enum S:Lcrhp;

.field public static final enum T:Lcrhp;

.field public static final enum U:Lcrhp;

.field public static final enum V:Lcrhp;

.field public static final enum W:Lcrhp;

.field public static final enum X:Lcrhp;

.field public static final enum Y:Lcrhp;

.field public static final enum Z:Lcrhp;

.field public static final enum a:Lcrhp;

.field public static final enum aA:Lcrhp;

.field public static final enum aB:Lcrhp;

.field public static final enum aC:Lcrhp;

.field public static final enum aD:Lcrhp;

.field public static final enum aE:Lcrhp;

.field public static final enum aF:Lcrhp;

.field public static final enum aG:Lcrhp;

.field public static final enum aH:Lcrhp;

.field public static final enum aI:Lcrhp;

.field public static final enum aJ:Lcrhp;

.field public static final enum aK:Lcrhp;

.field public static final enum aL:Lcrhp;

.field public static final enum aM:Lcrhp;

.field public static final enum aN:Lcrhp;

.field public static final enum aO:Lcrhp;

.field public static final enum aP:Lcrhp;

.field public static final enum aQ:Lcrhp;

.field public static final enum aR:Lcrhp;

.field public static final enum aS:Lcrhp;

.field public static final enum aT:Lcrhp;

.field public static final enum aU:Lcrhp;

.field public static final enum aV:Lcrhp;

.field public static final enum aW:Lcrhp;

.field public static final enum aX:Lcrhp;

.field public static final enum aY:Lcrhp;

.field public static final enum aZ:Lcrhp;

.field public static final enum aa:Lcrhp;

.field public static final enum ab:Lcrhp;

.field public static final enum ac:Lcrhp;

.field public static final enum ad:Lcrhp;

.field public static final enum ae:Lcrhp;

.field public static final enum af:Lcrhp;

.field public static final enum ag:Lcrhp;

.field public static final enum ah:Lcrhp;

.field public static final enum ai:Lcrhp;

.field public static final enum aj:Lcrhp;

.field public static final enum ak:Lcrhp;

.field public static final enum al:Lcrhp;

.field public static final enum am:Lcrhp;

.field public static final enum an:Lcrhp;

.field public static final enum ao:Lcrhp;

.field public static final enum ap:Lcrhp;

.field public static final enum aq:Lcrhp;

.field public static final enum ar:Lcrhp;

.field public static final enum as:Lcrhp;

.field public static final enum at:Lcrhp;

.field public static final enum au:Lcrhp;

.field public static final enum av:Lcrhp;

.field public static final enum aw:Lcrhp;

.field public static final enum ax:Lcrhp;

.field public static final enum ay:Lcrhp;

.field public static final enum az:Lcrhp;

.field public static final enum b:Lcrhp;

.field public static final enum ba:Lcrhp;

.field private static final synthetic bc:[Lcrhp;

.field public static final enum c:Lcrhp;

.field public static final enum d:Lcrhp;

.field public static final enum e:Lcrhp;

.field public static final enum f:Lcrhp;

.field public static final enum g:Lcrhp;

.field public static final enum h:Lcrhp;

.field public static final enum i:Lcrhp;

.field public static final enum j:Lcrhp;

.field public static final enum k:Lcrhp;

.field public static final enum l:Lcrhp;

.field public static final enum m:Lcrhp;

.field public static final enum n:Lcrhp;

.field public static final enum o:Lcrhp;

.field public static final enum p:Lcrhp;

.field public static final enum q:Lcrhp;

.field public static final enum r:Lcrhp;

.field public static final enum s:Lcrhp;

.field public static final enum t:Lcrhp;

.field public static final enum u:Lcrhp;

.field public static final enum v:Lcrhp;

.field public static final enum w:Lcrhp;

.field public static final enum x:Lcrhp;

.field public static final enum y:Lcrhp;

.field public static final enum z:Lcrhp;


# instance fields
.field final bb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 128

    .line 1
    new-instance v0, Lcrhp;

    const-string v1, "TLS_RSA_WITH_NULL_MD5"

    const/4 v2, 0x0

    const-string v3, "SSL_RSA_WITH_NULL_MD5"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->a:Lcrhp;

    new-instance v1, Lcrhp;

    .line 2
    const-string v3, "TLS_RSA_WITH_NULL_SHA"

    const/4 v5, 0x1

    const-string v6, "SSL_RSA_WITH_NULL_SHA"

    invoke-direct {v1, v3, v5, v6, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->b:Lcrhp;

    new-instance v3, Lcrhp;

    .line 3
    const-string v6, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v7, 0x2

    const-string v8, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v3, v6, v7, v8, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v3, Lcrhp;->c:Lcrhp;

    new-instance v6, Lcrhp;

    .line 4
    const-string v8, "TLS_RSA_WITH_RC4_128_MD5"

    const/4 v9, 0x3

    const-string v10, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-direct {v6, v8, v9, v10, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v6, Lcrhp;->d:Lcrhp;

    new-instance v8, Lcrhp;

    .line 5
    const-string v10, "TLS_RSA_WITH_RC4_128_SHA"

    const/4 v11, 0x4

    const-string v12, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-direct {v8, v10, v11, v12, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v8, Lcrhp;->e:Lcrhp;

    new-instance v10, Lcrhp;

    .line 6
    const-string v12, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v13, 0x5

    const-string v14, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v10, v12, v13, v14, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v10, Lcrhp;->f:Lcrhp;

    new-instance v12, Lcrhp;

    .line 7
    const-string v14, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v15, 0x6

    move/from16 v16, v2

    const-string v2, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v12, v14, v15, v2, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v12, Lcrhp;->g:Lcrhp;

    new-instance v2, Lcrhp;

    .line 8
    const-string v14, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    move/from16 v17, v5

    const/4 v5, 0x7

    move/from16 v18, v7

    const-string v7, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v2, v14, v5, v7, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v2, Lcrhp;->h:Lcrhp;

    new-instance v7, Lcrhp;

    .line 9
    const-string v14, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    move/from16 v19, v5

    const/16 v5, 0x8

    move/from16 v20, v9

    const-string v9, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v7, v14, v5, v9, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v7, Lcrhp;->i:Lcrhp;

    new-instance v9, Lcrhp;

    .line 10
    const-string v14, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    move/from16 v21, v5

    const/16 v5, 0x9

    move/from16 v22, v11

    const-string v11, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v9, v14, v5, v11, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v9, Lcrhp;->j:Lcrhp;

    new-instance v11, Lcrhp;

    .line 11
    const-string v14, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    move/from16 v23, v5

    const/16 v5, 0xa

    move/from16 v24, v13

    const-string v13, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v11, v14, v5, v13, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v11, Lcrhp;->k:Lcrhp;

    new-instance v13, Lcrhp;

    .line 12
    const-string v14, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    move/from16 v25, v5

    const/16 v5, 0xb

    move/from16 v26, v15

    const-string v15, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v13, v14, v5, v15, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v13, Lcrhp;->l:Lcrhp;

    new-instance v14, Lcrhp;

    .line 13
    const-string v15, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    move/from16 v27, v5

    const/16 v5, 0xc

    move-object/from16 v28, v0

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v14, v15, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v14, Lcrhp;->m:Lcrhp;

    new-instance v0, Lcrhp;

    .line 14
    const-string v15, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    move/from16 v29, v5

    const/16 v5, 0xd

    move-object/from16 v30, v1

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v15, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->n:Lcrhp;

    new-instance v1, Lcrhp;

    .line 15
    const-string v15, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    move/from16 v31, v5

    const/16 v5, 0xe

    move-object/from16 v32, v0

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v1, v15, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->o:Lcrhp;

    new-instance v0, Lcrhp;

    .line 16
    const-string v15, "TLS_DH_anon_WITH_RC4_128_MD5"

    move/from16 v33, v5

    const/16 v5, 0xf

    move-object/from16 v34, v1

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v15, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->p:Lcrhp;

    new-instance v1, Lcrhp;

    .line 17
    const-string v15, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    move/from16 v35, v5

    const/16 v5, 0x10

    move-object/from16 v36, v0

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v1, v15, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->q:Lcrhp;

    new-instance v0, Lcrhp;

    .line 18
    const-string v15, "TLS_DH_anon_WITH_DES_CBC_SHA"

    move/from16 v37, v5

    const/16 v5, 0x11

    move-object/from16 v38, v1

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v0, v15, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->r:Lcrhp;

    new-instance v1, Lcrhp;

    .line 19
    const-string v15, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    move/from16 v39, v5

    const/16 v5, 0x12

    move-object/from16 v40, v0

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v15, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->s:Lcrhp;

    new-instance v0, Lcrhp;

    .line 20
    const-string v15, "TLS_KRB5_WITH_DES_CBC_SHA"

    move/from16 v41, v5

    const/16 v5, 0x13

    invoke-direct {v0, v15, v5, v15, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->t:Lcrhp;

    new-instance v15, Lcrhp;

    move/from16 v42, v5

    const/16 v5, 0x14

    move-object/from16 v43, v0

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    move-object/from16 v44, v1

    .line 21
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v15, v1, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v15, Lcrhp;->u:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v5, 0x15

    move-object/from16 v45, v2

    .line 22
    const-string v2, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v5, v2, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->v:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v5, 0x16

    move-object/from16 v46, v0

    .line 23
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->w:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v5, 0x17

    move-object/from16 v47, v1

    .line 24
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->x:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v5, 0x18

    move-object/from16 v48, v0

    .line 25
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->y:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v5, 0x19

    move-object/from16 v49, v1

    .line 26
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->z:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v5, 0x1a

    move-object/from16 v50, v0

    .line 27
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->A:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v5, 0x1b

    move-object/from16 v51, v1

    .line 28
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->B:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v5, 0x1c

    move-object/from16 v52, v0

    .line 29
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->C:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x1d

    move-object/from16 v53, v1

    .line 30
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->D:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x1e

    move-object/from16 v54, v0

    .line 31
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->E:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x1f

    move-object/from16 v55, v1

    .line 32
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->F:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x20

    move-object/from16 v56, v0

    .line 33
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->G:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x21

    move-object/from16 v57, v1

    .line 34
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->H:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x22

    move-object/from16 v58, v0

    .line 35
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->I:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x23

    move-object/from16 v59, v1

    .line 36
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->J:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x24

    move-object/from16 v60, v0

    .line 37
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->K:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v5, 0x25

    move-object/from16 v61, v1

    .line 38
    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->L:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x26

    move-object/from16 v62, v0

    .line 39
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->M:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v5, 0x27

    move-object/from16 v63, v1

    .line 40
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->N:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x28

    move-object/from16 v64, v0

    .line 41
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->O:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x29

    move-object/from16 v65, v1

    .line 42
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->P:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v5, 0x2a

    move-object/from16 v66, v0

    .line 43
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->Q:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v5, 0x2b

    move-object/from16 v67, v1

    .line 44
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->R:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x2c

    move-object/from16 v68, v0

    .line 45
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->S:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v5, 0x2d

    move-object/from16 v69, v1

    .line 46
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->T:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x2e

    move-object/from16 v70, v0

    .line 47
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->U:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x2f

    move-object/from16 v71, v1

    .line 48
    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->V:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x30

    move-object/from16 v72, v0

    .line 49
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->W:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x31

    move-object/from16 v73, v1

    .line 50
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->X:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x32

    move-object/from16 v74, v0

    .line 51
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->Y:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x33

    move-object/from16 v75, v1

    .line 52
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->Z:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x34

    move-object/from16 v76, v0

    .line 53
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->aa:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x35

    move-object/from16 v77, v1

    .line 54
    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->ab:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v5, 0x36

    move-object/from16 v78, v0

    .line 55
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->ac:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v5, 0x37

    move-object/from16 v79, v1

    .line 56
    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->ad:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v5, 0x38

    move-object/from16 v80, v0

    .line 57
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->ae:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x39

    move-object/from16 v81, v1

    .line 58
    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->af:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x3a

    move-object/from16 v82, v0

    .line 59
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->ag:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x3b

    move-object/from16 v83, v1

    .line 60
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->ah:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v5, 0x3c

    move-object/from16 v84, v0

    .line 61
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->ai:Lcrhp;

    new-instance v0, Lcrhp;

    const/16 v2, 0x3d

    const-string v5, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    move-object/from16 v85, v1

    .line 62
    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v5, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->aj:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x3e

    move-object/from16 v86, v0

    .line 63
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->ak:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x3f

    move-object/from16 v87, v1

    .line 64
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->al:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x40

    move-object/from16 v88, v0

    .line 65
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->am:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v5, 0x41

    move-object/from16 v89, v1

    .line 66
    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->an:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v5, 0x42

    move-object/from16 v90, v0

    .line 67
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->ao:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x43

    move-object/from16 v91, v1

    .line 68
    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->ap:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x44

    move-object/from16 v92, v0

    .line 69
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->aq:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x45

    move-object/from16 v93, v1

    .line 70
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->ar:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v5, 0x46

    move-object/from16 v94, v0

    .line 71
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->as:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v5, 0x47

    move-object/from16 v95, v1

    .line 72
    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->at:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x48

    move-object/from16 v96, v0

    .line 73
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->au:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x49

    move-object/from16 v97, v1

    .line 74
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->av:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x4a

    move-object/from16 v98, v0

    .line 75
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->aw:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v5, 0x4b

    move-object/from16 v99, v1

    .line 76
    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->ax:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v5, 0x4c

    move-object/from16 v100, v0

    .line 77
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->ay:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x4d

    move-object/from16 v101, v1

    .line 78
    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->az:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x4e

    move-object/from16 v102, v0

    .line 79
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->aA:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x4f

    move-object/from16 v103, v1

    .line 80
    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->aB:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x50

    move-object/from16 v104, v0

    .line 81
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->aC:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v5, 0x51

    move-object/from16 v105, v1

    .line 82
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->aD:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x52

    move-object/from16 v106, v0

    .line 83
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->aE:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v5, 0x53

    move-object/from16 v107, v1

    .line 84
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->aF:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x54

    move-object/from16 v108, v0

    .line 85
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->aG:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v5, 0x55

    move-object/from16 v109, v1

    .line 86
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->aH:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v5, 0x56

    move-object/from16 v110, v0

    .line 87
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->aI:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v5, 0x57

    move-object/from16 v111, v1

    .line 88
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->aJ:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x58

    move-object/from16 v112, v0

    .line 89
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->aK:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x59

    move-object/from16 v113, v1

    .line 90
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->aL:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x5a

    move-object/from16 v114, v0

    .line 91
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->aM:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x5b

    move-object/from16 v115, v1

    .line 92
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->aN:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x5c

    move-object/from16 v116, v0

    .line 93
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->aO:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x5d

    move-object/from16 v117, v1

    .line 94
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->aP:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v5, 0x5e

    move-object/from16 v118, v0

    .line 95
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v5, v0, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v1, Lcrhp;->aQ:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v2, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v5, 0x5f

    move-object/from16 v119, v1

    .line 96
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v5, v1, v4}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Lcrhp;->aR:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v2, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const/16 v4, 0x60

    .line 97
    const-string v5, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v1, v2, v4, v5}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcrhp;->aS:Lcrhp;

    new-instance v2, Lcrhp;

    const-string v4, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const/16 v5, 0x61

    move-object/from16 v120, v0

    .line 98
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v2, v4, v5, v0}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcrhp;->aT:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v4, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const/16 v5, 0x62

    move-object/from16 v121, v1

    .line 99
    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v4, v5, v1}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrhp;->aU:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v4, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const/16 v5, 0x63

    move-object/from16 v122, v0

    .line 100
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-direct {v1, v4, v5, v0}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcrhp;->aV:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v4, "TLS_AES_128_GCM_SHA256"

    const/16 v5, 0x64

    move-object/from16 v123, v1

    .line 101
    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-direct {v0, v4, v5, v1}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrhp;->aW:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v4, "TLS_AES_256_GCM_SHA384"

    const/16 v5, 0x65

    move-object/from16 v124, v0

    .line 102
    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-direct {v1, v4, v5, v0}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcrhp;->aX:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v4, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v5, 0x66

    move-object/from16 v125, v1

    .line 103
    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v4, v5, v1}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrhp;->aY:Lcrhp;

    new-instance v1, Lcrhp;

    const-string v4, "TLS_AES_128_CCM_SHA256"

    const/16 v5, 0x67

    move-object/from16 v126, v0

    .line 104
    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-direct {v1, v4, v5, v0}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcrhp;->aZ:Lcrhp;

    new-instance v0, Lcrhp;

    const-string v4, "TLS_AES_128_CCM_8_SHA256"

    const/16 v5, 0x68

    move-object/from16 v127, v1

    .line 105
    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-direct {v0, v4, v5, v1}, Lcrhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrhp;->ba:Lcrhp;

    const/16 v1, 0x69

    new-array v1, v1, [Lcrhp;

    aput-object v28, v1, v16

    aput-object v30, v1, v17

    aput-object v3, v1, v18

    aput-object v6, v1, v20

    aput-object v8, v1, v22

    aput-object v10, v1, v24

    aput-object v12, v1, v26

    aput-object v45, v1, v19

    aput-object v7, v1, v21

    aput-object v9, v1, v23

    aput-object v11, v1, v25

    aput-object v13, v1, v27

    aput-object v14, v1, v29

    aput-object v32, v1, v31

    aput-object v34, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v40, v1, v39

    aput-object v44, v1, v41

    aput-object v43, v1, v42

    const/16 v3, 0x14

    aput-object v15, v1, v3

    const/16 v3, 0x15

    aput-object v46, v1, v3

    const/16 v3, 0x16

    aput-object v47, v1, v3

    const/16 v3, 0x17

    aput-object v48, v1, v3

    const/16 v3, 0x18

    aput-object v49, v1, v3

    const/16 v3, 0x19

    aput-object v50, v1, v3

    const/16 v3, 0x1a

    aput-object v51, v1, v3

    const/16 v3, 0x1b

    aput-object v52, v1, v3

    const/16 v3, 0x1c

    aput-object v53, v1, v3

    const/16 v3, 0x1d

    aput-object v54, v1, v3

    const/16 v3, 0x1e

    aput-object v55, v1, v3

    const/16 v3, 0x1f

    aput-object v56, v1, v3

    const/16 v3, 0x20

    aput-object v57, v1, v3

    const/16 v3, 0x21

    aput-object v58, v1, v3

    const/16 v3, 0x22

    aput-object v59, v1, v3

    const/16 v3, 0x23

    aput-object v60, v1, v3

    const/16 v3, 0x24

    aput-object v61, v1, v3

    const/16 v3, 0x25

    aput-object v62, v1, v3

    const/16 v3, 0x26

    aput-object v63, v1, v3

    const/16 v3, 0x27

    aput-object v64, v1, v3

    const/16 v3, 0x28

    aput-object v65, v1, v3

    const/16 v3, 0x29

    aput-object v66, v1, v3

    const/16 v3, 0x2a

    aput-object v67, v1, v3

    const/16 v3, 0x2b

    aput-object v68, v1, v3

    const/16 v3, 0x2c

    aput-object v69, v1, v3

    const/16 v3, 0x2d

    aput-object v70, v1, v3

    const/16 v3, 0x2e

    aput-object v71, v1, v3

    const/16 v3, 0x2f

    aput-object v72, v1, v3

    const/16 v3, 0x30

    aput-object v73, v1, v3

    const/16 v3, 0x31

    aput-object v74, v1, v3

    const/16 v3, 0x32

    aput-object v75, v1, v3

    const/16 v3, 0x33

    aput-object v76, v1, v3

    const/16 v3, 0x34

    aput-object v77, v1, v3

    const/16 v3, 0x35

    aput-object v78, v1, v3

    const/16 v3, 0x36

    aput-object v79, v1, v3

    const/16 v3, 0x37

    aput-object v80, v1, v3

    const/16 v3, 0x38

    aput-object v81, v1, v3

    const/16 v3, 0x39

    aput-object v82, v1, v3

    const/16 v3, 0x3a

    aput-object v83, v1, v3

    const/16 v3, 0x3b

    aput-object v84, v1, v3

    const/16 v3, 0x3c

    aput-object v85, v1, v3

    const/16 v3, 0x3d

    aput-object v86, v1, v3

    const/16 v3, 0x3e

    aput-object v87, v1, v3

    const/16 v3, 0x3f

    aput-object v88, v1, v3

    const/16 v3, 0x40

    aput-object v89, v1, v3

    const/16 v3, 0x41

    aput-object v90, v1, v3

    const/16 v3, 0x42

    aput-object v91, v1, v3

    const/16 v3, 0x43

    aput-object v92, v1, v3

    const/16 v3, 0x44

    aput-object v93, v1, v3

    const/16 v3, 0x45

    aput-object v94, v1, v3

    const/16 v3, 0x46

    aput-object v95, v1, v3

    const/16 v3, 0x47

    aput-object v96, v1, v3

    const/16 v3, 0x48

    aput-object v97, v1, v3

    const/16 v3, 0x49

    aput-object v98, v1, v3

    const/16 v3, 0x4a

    aput-object v99, v1, v3

    const/16 v3, 0x4b

    aput-object v100, v1, v3

    const/16 v3, 0x4c

    aput-object v101, v1, v3

    const/16 v3, 0x4d

    aput-object v102, v1, v3

    const/16 v3, 0x4e

    aput-object v103, v1, v3

    const/16 v3, 0x4f

    aput-object v104, v1, v3

    const/16 v3, 0x50

    aput-object v105, v1, v3

    const/16 v3, 0x51

    aput-object v106, v1, v3

    const/16 v3, 0x52

    aput-object v107, v1, v3

    const/16 v3, 0x53

    aput-object v108, v1, v3

    const/16 v3, 0x54

    aput-object v109, v1, v3

    const/16 v3, 0x55

    aput-object v110, v1, v3

    const/16 v3, 0x56

    aput-object v111, v1, v3

    const/16 v3, 0x57

    aput-object v112, v1, v3

    const/16 v3, 0x58

    aput-object v113, v1, v3

    const/16 v3, 0x59

    aput-object v114, v1, v3

    const/16 v3, 0x5a

    aput-object v115, v1, v3

    const/16 v3, 0x5b

    aput-object v116, v1, v3

    const/16 v3, 0x5c

    aput-object v117, v1, v3

    const/16 v3, 0x5d

    aput-object v118, v1, v3

    const/16 v3, 0x5e

    aput-object v119, v1, v3

    const/16 v3, 0x5f

    aput-object v120, v1, v3

    const/16 v3, 0x60

    aput-object v121, v1, v3

    const/16 v3, 0x61

    aput-object v2, v1, v3

    const/16 v2, 0x62

    aput-object v122, v1, v2

    const/16 v2, 0x63

    aput-object v123, v1, v2

    const/16 v2, 0x64

    aput-object v124, v1, v2

    const/16 v2, 0x65

    aput-object v125, v1, v2

    const/16 v2, 0x66

    aput-object v126, v1, v2

    const/16 v2, 0x67

    aput-object v127, v1, v2

    const/16 v2, 0x68

    aput-object v0, v1, v2

    sput-object v1, Lcrhp;->bc:[Lcrhp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcrhp;->bb:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcrhp;->bb:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcrhp;
    .locals 1

    .line 1
    const-class v0, Lcrhp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcrhp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcrhp;
    .locals 1

    .line 1
    sget-object v0, Lcrhp;->bc:[Lcrhp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcrhp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcrhp;

    .line 8
    .line 9
    return-object v0
.end method
