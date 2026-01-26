.class public final Lbtzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbuow;

.field public c:Lbtxf;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbuow;->a:Lbuow;

    .line 5
    .line 6
    iput-object v0, p0, Lbtzx;->b:Lbuow;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbtzx;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbtzx;->i:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbtzx;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbtzx;->k:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lbtzx;->l:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbtzx;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbtzx;->n:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbtzy;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "sendButtonInActionBar and hideSendButton cannot both be set."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbtzy;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbtzy;-><init>(Lbtzx;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "text/*"

    .line 2
    .line 3
    iput-object v0, p0, Lbtzx;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lbtuk;)V
    .locals 1

    .line 1
    new-instance v0, Lbtxf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtxf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbtzx;->c:Lbtxf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbtxf;->b(Lbtuk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
