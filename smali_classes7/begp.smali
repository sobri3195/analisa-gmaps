.class public final Lbegp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Ljava/util/function/Function;

.field public static final c:Ljava/util/function/Function;


# instance fields
.field public final d:Lavvg;

.field public final e:Luof;

.field public final f:Luoi;

.field public final g:Lunw;

.field public final h:Luob;

.field public final i:Luob;

.field public final j:Luob;

.field public final k:Luoi;

.field public final l:Luoi;

.field public final m:Luoi;

.field public final n:Luob;

.field public final o:Luob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "begp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbegp;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbbiu;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbiu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbegp;->b:Ljava/util/function/Function;

    .line 17
    .line 18
    new-instance v0, Lbrrm;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lbrrm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbegp;->c:Ljava/util/function/Function;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Luob;Luob;Luoi;Luoi;Lavvg;Luof;Luoi;Lunw;Luoi;Luob;Luob;Luob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbegp;->i:Luob;

    .line 5
    .line 6
    iput-object p2, p0, Lbegp;->j:Luob;

    .line 7
    .line 8
    iput-object p3, p0, Lbegp;->k:Luoi;

    .line 9
    .line 10
    iput-object p4, p0, Lbegp;->l:Luoi;

    .line 11
    .line 12
    iput-object p5, p0, Lbegp;->d:Lavvg;

    .line 13
    .line 14
    iput-object p6, p0, Lbegp;->e:Luof;

    .line 15
    .line 16
    iput-object p7, p0, Lbegp;->f:Luoi;

    .line 17
    .line 18
    iput-object p8, p0, Lbegp;->g:Lunw;

    .line 19
    .line 20
    iput-object p9, p0, Lbegp;->m:Luoi;

    .line 21
    .line 22
    iput-object p10, p0, Lbegp;->n:Luob;

    .line 23
    .line 24
    iput-object p11, p0, Lbegp;->h:Luob;

    .line 25
    .line 26
    iput-object p12, p0, Lbegp;->o:Luob;

    .line 27
    .line 28
    return-void
.end method
