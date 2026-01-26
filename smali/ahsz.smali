.class final Lahsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lbgfc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbgfc;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahsz;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lahsz;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, Lahsz;->b:Lbgfc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lahsz;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lahsz;->b:Lbgfc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lahnq;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbgfc;->aR(Lahnq;)Lahta;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lahta;->a:Lahnq;

    .line 16
    .line 17
    iget-object v1, p0, Lahsz;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahok;

    .line 24
    .line 25
    iget-boolean v1, p1, Lahta;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lahok;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iput-boolean v0, p1, Lahta;->d:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    check-cast p1, Lahnq;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbgfc;->aR(Lahnq;)Lahta;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p1, Lahta;->a:Lahnq;

    .line 48
    .line 49
    iget-object v1, p0, Lahsz;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lahok;

    .line 56
    .line 57
    iget-boolean v1, p1, Lahta;->b:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {v0}, Lahok;->p()Lcdnt;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Lahok;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_5
    move v0, v2

    .line 76
    :goto_1
    iput-boolean v0, p1, Lahta;->b:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    return v3
.end method
