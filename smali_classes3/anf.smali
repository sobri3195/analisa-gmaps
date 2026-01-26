.class public final Lanf;
.super Lang;
.source "PG"

# interfaces
.implements Lank;


# instance fields
.field final synthetic a:Lanj;


# direct methods
.method public constructor <init>(Lanj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanf;->a:Lanj;

    .line 2
    .line 3
    invoke-direct {p0}, Lang;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Lano;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lano;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lang;->b:Lctiv;

    .line 7
    .line 8
    check-cast p1, Lctlc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lanf;->a:Lanj;

    .line 14
    .line 15
    iget-object v0, p1, Lanj;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lafp;

    .line 29
    .line 30
    invoke-interface {v3}, Lafp;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lanj;->e:Lctid;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lctid;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lani;

    .line 42
    .line 43
    invoke-virtual {v2}, Lani;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    sget-object v2, Lani;->d:Lani;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    const-string v3, "Unexpected frame state for "

    .line 60
    .line 61
    const-string v4, "! State is "

    .line 62
    .line 63
    invoke-static {v1, v2, p1, v3, v4}, La;->cs(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    sget-object v2, Lani;->b:Lani;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, v1, v2}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget-object v0, Lani;->d:Lani;

    .line 80
    .line 81
    if-ne v2, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lanj;->a()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
