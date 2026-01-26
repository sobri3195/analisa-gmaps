.class public final Lakkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakks;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lccby;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lctbf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lctbf;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lavuc;->gP(Lccby;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lccby;->i:Lccbx;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lccbx;->a:Lccbx;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lccbx;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lakkr;

    .line 34
    .line 35
    sget-object v2, Lbdsk;->e:Lbdsk;

    .line 36
    .line 37
    iget-object v3, p1, Lccby;->i:Lccbx;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lccbx;->a:Lccbx;

    .line 42
    .line 43
    :cond_1
    iget-object v3, v3, Lccbx;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lakkr;-><init>(Lbdsk;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v1, p1, Lccby;->c:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p1, Lccby;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_4

    .line 71
    .line 72
    new-instance v1, Lakkr;

    .line 73
    .line 74
    sget-object v2, Lbdsk;->c:Lbdsk;

    .line 75
    .line 76
    iget-object p1, p1, Lccby;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Lakkr;-><init>(Lbdsk;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lctbf;->f()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lakkm;->a:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lakkr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakkm;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
