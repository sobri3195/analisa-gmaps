.class public Ldvk;
.super Lctad;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Lduw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lctad<",
        "TK;TV;>;",
        "Lj$/util/Map<",
        "TK;TV;>;",
        "Lduw;"
    }
.end annotation


# static fields
.field public static final a:Ldvk;


# instance fields
.field public final b:Ldvs;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldvk;

    .line 2
    .line 3
    sget-object v1, Ldvs;->a:Ldvs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldvk;-><init>(Ldvs;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldvk;->a:Ldvk;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldvs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctad;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvk;->b:Ldvs;

    .line 5
    .line 6
    iput p2, p0, Ldvk;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lduv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldvk;->d()Ldvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldvk;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ldvk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ldvk;->b:Ldvs;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, p2, v0}, Ldvs;->m(ILjava/lang/Object;Ljava/lang/Object;I)Lbid;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Ldvk;

    .line 20
    .line 21
    iget-object v0, p1, Lbid;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Lctad;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget p1, p1, Lbid;->a:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    check-cast v0, Ldvs;

    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Ldvk;-><init>(Ldvs;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ldvk;->b:Ldvs;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0}, Ldvs;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d()Ldvm;
    .locals 1

    .line 1
    new-instance v0, Ldvm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldvm;-><init>(Ldvk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ldvr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldvr;-><init>(Ldvk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ldvq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ldvq;-><init>(Ldvk;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic g()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ldvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldvq;-><init>(Ldvk;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ldvk;->b:Ldvs;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0}, Ldvs;->j(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
