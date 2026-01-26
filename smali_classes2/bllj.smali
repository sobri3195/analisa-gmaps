.class public final Lbllj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqr;


# static fields
.field public static final a:Lbllj;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:I

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lboac;

.field private final f:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbllj;->g()Lblli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lblli;->a()Lbllj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbllj;->a:Lbllj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILboac;Lcom/google/common/collect/ImmutableList;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbllj;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput p2, p0, Lbllj;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lbllj;->e:Lboac;

    .line 9
    .line 10
    iput-object p4, p0, Lbllj;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p5, p0, Lbllj;->f:Lj$/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method public static g()Lblli;
    .locals 2

    .line 1
    new-instance v0, Lblli;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lblli;->b(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lblli;->d(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lboac;->a:Lboac;

    .line 16
    .line 17
    iput-object v1, v0, Lblli;->a:Lboac;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lblli;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lblli;->e(Lj$/time/Duration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lblli;->f()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(Lbkqs;)Lbkqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbllj;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkqv;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbllj;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbllj;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lboac;
    .locals 1

    .line 1
    iget-object v0, p0, Lbllj;->e:Lboac;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbllj;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbllj;->f:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method
