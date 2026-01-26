.class final Lahrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmd;


# instance fields
.field final synthetic a:Lahri;


# direct methods
.method public constructor <init>(Lahri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahrg;->a:Lahri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmmb;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbmmb;->c:Lbmmi;

    .line 2
    .line 3
    sget-object v1, Lbmmi;->b:Lbmmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lahrg;->a:Lahri;

    .line 12
    .line 13
    iput-boolean v0, v1, Lahri;->b:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Lahri;->r()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget p1, v1, Lahri;->e:I

    .line 25
    .line 26
    add-int/lit8 v0, p1, -0x1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Lahri;->q()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    throw v3

    .line 38
    :cond_3
    invoke-virtual {v1}, Lahri;->q()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-static {p1}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbnal;->d()Lbmqc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lahri;->d:Lbmqc;

    .line 54
    .line 55
    iget-object p1, p1, Lbnah;->a:Lahfy;

    .line 56
    .line 57
    iput-object p1, v1, Lahri;->c:Lahfy;

    .line 58
    .line 59
    invoke-virtual {v1}, Lahrd;->g()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1}, Lahri;->r()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget p1, v1, Lahri;->e:I

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    iput v2, v1, Lahri;->e:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    throw v3

    .line 79
    :cond_6
    return-void
.end method
