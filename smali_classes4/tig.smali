.class public final Ltig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthd;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbwsy;

.field private final e:Lbdzm;

.field private final f:Lbdzm;

.field private final g:Lqat;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbwsy;Lbdzm;Lbdzm;Lqat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltig;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Ltig;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Ltig;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Ltig;->d:Lbwsy;

    .line 11
    .line 12
    iput-object p5, p0, Ltig;->e:Lbdzm;

    .line 13
    .line 14
    iput-object p6, p0, Ltig;->f:Lbdzm;

    .line 15
    .line 16
    iput-object p7, p0, Ltig;->g:Lqat;

    .line 17
    .line 18
    return-void
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbwsy;Lbdzm;Lbdzm;Lqat;)Ltig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lbwsy<",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcpin;",
            ">;>;",
            "Lbdzm;",
            "Lbdzm;",
            "Lqat;",
            ")",
            "Ltig;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltig;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Ltig;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbwsy;Lbdzm;Lbdzm;Lqat;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltig;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltig;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltig;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltig;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltig;->g:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->aR()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltig;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltig;->i()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcpin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltig;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object v0
.end method
