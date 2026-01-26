.class final Lfif;
.super Lesv;
.source "PG"

# interfaces
.implements Leni;


# instance fields
.field private final a:Lfia;

.field private final b:Lctdp;


# direct methods
.method public constructor <init>(Lfia;Lctdp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lesv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfif;->a:Lfia;

    .line 6
    .line 7
    iput-object p2, p0, Lfif;->b:Lctdp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Leaf;)Leaf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldwz;->g(Leaf;Leaf;)Leaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldwz;->e(Lead;Ljava/lang/Object;Lctdt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lctdp;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldwz;->f(Lead;Lctdp;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfie;

    .line 2
    .line 3
    iget-object v1, p0, Lfif;->a:Lfia;

    .line 4
    .line 5
    iget-object v2, p0, Lfif;->b:Lctdp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfie;-><init>(Lfia;Lctdp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfif;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lfif;->b:Lctdp;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lfif;->b:Lctdp;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfif;->b:Lctdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
