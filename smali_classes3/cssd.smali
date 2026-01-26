.class public final Lcssd;
.super Lcssh;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcstz;


# instance fields
.field final a:Lcssf;

.field final synthetic b:Lcssj;


# direct methods
.method public constructor <init>(Lcssj;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcssd;->b:Lcssj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcssh;-><init>(Lcssj;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcssf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcssf;-><init>(Lcsod;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcssd;->a:Lcssf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcssd;->a:Lcssf;

    .line 2
    .line 3
    iput p2, v0, Lcssf;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcssk;

    .line 2
    .line 3
    invoke-static {}, Lcssh;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lcssf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcssd;->a:Lcssf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcssh;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcssf;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcssh;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcssd;->b()Lcssf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcssd;->a:Lcssf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcssh;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcssf;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcssk;

    .line 2
    .line 3
    invoke-static {}, Lcssh;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
