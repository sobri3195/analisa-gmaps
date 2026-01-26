.class public abstract Lauie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o()Lauid;
    .locals 3

    .line 1
    new-instance v0, Lauhs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lauhs;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lauhs;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lauhs;->i:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lauid;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lauck;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lauck;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lauhs;->j:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()Loma;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lauie;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lauie;->d()Lbipt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Loma;

    .line 20
    .line 21
    sget-object v3, Lbesk;->a:Lbesk;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public abstract b()Lbdzm;
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauie;->m()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public abstract d()Lbipt;
.end method

.method public abstract e()Lbipt;
.end method

.method public abstract f()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauie;->e()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()Ljava/lang/CharSequence;
.end method

.method public abstract k()Ljava/lang/Integer;
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Runnable;
.end method

.method public abstract n()Ljava/lang/String;
.end method
