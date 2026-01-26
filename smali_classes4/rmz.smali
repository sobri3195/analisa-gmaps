.class public final Lrmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrno;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrmz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrmz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrne;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrmz;->b:I

    iput-object p1, p0, Lrmz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lrnm;)V
    .locals 4

    .line 1
    iget v0, p0, Lrmz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq v0, p2, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrmz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lslu;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lslu;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrmz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lsis;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lsis;->r(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lrmz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lqur;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lqur;->b(I)Lqus;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Lqus;->b:I

    .line 42
    .line 43
    if-lez p2, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Lqur;->a:Lbehn;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, Laysm;->a:Laysm;

    .line 52
    .line 53
    invoke-virtual {v0}, Laysm;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lrmz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lrne;

    .line 59
    .line 60
    iget-object v0, v0, Lrne;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    new-array v2, v1, [Lrno;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Lrno;

    .line 77
    .line 78
    array-length v2, v0

    .line 79
    :goto_0
    if-ge v1, v2, :cond_4

    .line 80
    .line 81
    aget-object v3, v0, v1

    .line 82
    .line 83
    invoke-interface {v3, p1, p2}, Lrno;->a(Lcom/google/common/collect/ImmutableList;Lrnm;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    return-void
.end method
