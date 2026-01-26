.class public final Lcpg;
.super Leae;
.source "PG"


# instance fields
.field private a:Lcpf;


# direct methods
.method public constructor <init>(Lcpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpg;->a:Lcpf;

    .line 5
    .line 6
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpg;->a:Lcpf;

    .line 2
    .line 3
    instance-of v1, v0, Lcpf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcpf;->a:Ldue;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ldue;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcpf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcpg;->e()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcpf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcpf;->a:Ldue;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ldue;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcpg;->a:Lcpf;

    .line 14
    .line 15
    return-void
.end method

.method public final kC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpg;->a:Lcpf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcpg;->b(Lcpf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kE()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcpg;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
