.class public final synthetic Lbcmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lbcna;

.field public final synthetic b:Lbcoc;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbcna;Lbcoc;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcmy;->a:Lbcna;

    .line 5
    .line 6
    iput-object p2, p0, Lbcmy;->b:Lbcoc;

    .line 7
    .line 8
    iput p3, p0, Lbcmy;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbcmy;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbcmy;->b:Lbcoc;

    .line 2
    .line 3
    iget-object v1, v0, Lbcoc;->a:Lnsj;

    .line 4
    .line 5
    new-instance v2, Laaxy;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Laqbe;->a(Lnsj;)Laqbe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v3, p0, Lbcmy;->c:I

    .line 15
    .line 16
    iget v4, p0, Lbcmy;->d:I

    .line 17
    .line 18
    invoke-direct {v2, v1, v3, v4}, Laaxy;-><init>(Laqbe;II)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lbcoc;->c:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    iget-object v1, p0, Lbcmy;->a:Lbcna;

    .line 30
    .line 31
    iget-object v1, v1, Lbcna;->q:Lbvvv;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbvvv;->g(Laaxy;Ljava/util/List;Z)Lcerm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
