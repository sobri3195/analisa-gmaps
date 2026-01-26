.class public final Lnzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# static fields
.field public static final a:Lnzg;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnzg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnzg;->a:Lnzg;

    .line 7
    .line 8
    const-wide/16 v0, 0x640

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnzg;->b:Lj$/time/Duration;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lplb;Lnyz;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lplb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnyz;

    .line 4
    .line 5
    iget-object v0, v0, Lnyz;->c:Lnyv;

    .line 6
    .line 7
    iget-object v1, p1, Lplb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnza;

    .line 10
    .line 11
    iget-object v2, v1, Lnza;->b:Lnyk;

    .line 12
    .line 13
    iget-boolean v3, v2, Lnyk;->a:Z

    .line 14
    .line 15
    iget-boolean v2, v2, Lnyk;->c:Z

    .line 16
    .line 17
    iget-object v1, v1, Lnza;->d:Lnyg;

    .line 18
    .line 19
    iget-boolean v1, v1, Lnyg;->a:Z

    .line 20
    .line 21
    iget-object v4, p1, Lplb;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lnzb;

    .line 24
    .line 25
    iget v4, v4, Lnzb;->b:I

    .line 26
    .line 27
    invoke-static {p1, v4}, Lnzc;->b(Lplb;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v10, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move v10, v5

    .line 48
    :goto_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lnyv;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v6, v0}, Lnyv;-><init>(ZLj$/time/Instant;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Lnyz;->c:Lnyv;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-boolean v8, v0, Lnyv;->a:Z

    .line 60
    .line 61
    iget-object v9, v0, Lnyv;->b:Lj$/time/Instant;

    .line 62
    .line 63
    sget-object v11, Lnzg;->b:Lj$/time/Duration;

    .line 64
    .line 65
    new-instance v12, Lnvv;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-direct {v12, p1, v0}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    move-object v7, p1

    .line 73
    invoke-static/range {v7 .. v12}, Lnzc;->c(Lplb;ZLj$/time/Instant;ZLj$/time/Duration;Lctdp;)Lnzd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean v0, p1, Lnzd;->a:Z

    .line 78
    .line 79
    iget-object p1, p1, Lnzd;->b:Lj$/time/Instant;

    .line 80
    .line 81
    new-instance v1, Lnyv;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lnyv;-><init>(ZLj$/time/Instant;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p2, Lnyz;->c:Lnyv;

    .line 87
    .line 88
    return-void
.end method
