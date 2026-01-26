.class public Lapem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lapfd;

.field public final c:Laoiu;

.field public d:Lcijb;

.field public e:Lcijb;

.field public f:Lbxbk;

.field public g:Lbxbk;

.field public h:Lbxbk;

.field public i:Lbxck;

.field public j:Lbxck;

.field public final k:Lapdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apem"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapem;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapfd;Laoiu;Lapdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 5
    .line 6
    iput-object v0, p0, Lapem;->f:Lbxbk;

    .line 7
    .line 8
    iput-object v0, p0, Lapem;->g:Lbxbk;

    .line 9
    .line 10
    iput-object v0, p0, Lapem;->h:Lbxbk;

    .line 11
    .line 12
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 13
    .line 14
    iput-object v0, p0, Lapem;->i:Lbxck;

    .line 15
    .line 16
    iput-object v0, p0, Lapem;->j:Lbxck;

    .line 17
    .line 18
    iput-object p1, p0, Lapem;->b:Lapfd;

    .line 19
    .line 20
    iput-object p2, p0, Lapem;->c:Laoiu;

    .line 21
    .line 22
    iput-object p3, p0, Lapem;->k:Lapdh;

    .line 23
    .line 24
    return-void
.end method
