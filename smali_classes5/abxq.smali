.class public final synthetic Labxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;FF[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labxq;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput p2, p0, Labxq;->b:F

    .line 7
    .line 8
    iput p3, p0, Labxq;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Labxq;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget v0, Labxw;->q:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Labxq;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labxs;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Labxq;->d:[I

    .line 22
    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    rsub-int/lit8 p1, p1, 0x3c

    .line 26
    .line 27
    iget v1, p0, Labxq;->c:F

    .line 28
    .line 29
    iget v2, p0, Labxq;->b:F

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr v1, p1

    .line 33
    invoke-virtual {v0, v2, v1}, Labxs;->a(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
