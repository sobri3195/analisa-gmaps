.class final Lyxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbxci;

.field public c:Z

.field public final d:I

.field private final e:Lcozv;

.field private final f:Lbkkj;

.field private g:Lbkkv;

.field private h:Lcpjd;


# direct methods
.method public constructor <init>(ILcozv;ILbkkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyxe;->c:Z

    .line 6
    .line 7
    iput p1, p0, Lyxe;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lyxe;->e:Lcozv;

    .line 10
    .line 11
    iput p3, p0, Lyxe;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lyxe;->f:Lbkkj;

    .line 14
    .line 15
    new-instance p1, Lbxci;

    .line 16
    .line 17
    invoke-direct {p1}, Lbxci;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyxe;->b:Lbxci;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a()Lbkkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxe;->g:Lbkkv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyxe;->e:Lcozv;

    .line 6
    .line 7
    invoke-static {v0}, Lbkkv;->o(Lcozv;)Lbkkv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyxe;->g:Lbkkv;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyxe;->g:Lbkkv;

    .line 14
    .line 15
    return-object v0
.end method

.method final b()Lbkky;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyxe;->c()Lcpjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyxe;->f:Lbkkj;

    .line 6
    .line 7
    const-wide v2, 0x406f400000000000L    # 250.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lazax;->P(Lcpjd;Lbkkj;D)Lbkky;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method final c()Lcpjd;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxe;->h:Lcpjd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcpjd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyxe;->a()Lbkkv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcpjd;-><init>(Lbkkv;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyxe;->h:Lcpjd;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyxe;->h:Lcpjd;

    .line 17
    .line 18
    return-object v0
.end method
