.class public final Labrh;
.super Labqw;
.source "PG"


# instance fields
.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Labpm;

.field private g:Lbipt;

.field private h:Lbigb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labqw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Labrh;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic E(Labrh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labrh;->h:Lbigb;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labrh;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Labpm;
    .locals 1

    .line 1
    iget-object v0, p0, Labrh;->f:Labpm;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labrh;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    new-instance v0, Logq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Logq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Labrh;->h:Lbigb;

    .line 8
    .line 9
    return-void
.end method

.method public H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labpm;Lbipt;ZZ)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-boolean p7, p0, Labrh;->b:Z

    .line 3
    .line 4
    iput-object p1, p0, Labrh;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Labrh;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Labrh;->e:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Labrh;->f:Labpm;

    .line 11
    .line 12
    iput-object p5, p0, Labrh;->g:Lbipt;

    .line 13
    .line 14
    new-instance p1, Labnp;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Labnp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Labrw;

    .line 22
    .line 23
    invoke-direct {p2, p6, p1, p7}, Labrw;-><init>(ZLjava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Labrh;->h:Lbigb;

    .line 27
    .line 28
    return-void
.end method

.method public g()Lbigb;
    .locals 1

    .line 1
    iget-object v0, p0, Labrh;->h:Lbigb;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Labrh;->f:Labpm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Labpm;->d()Lbipj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Labrh;->g:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Labrh;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Labrh;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Labrh;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
