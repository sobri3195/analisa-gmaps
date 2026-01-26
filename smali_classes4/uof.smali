.class public final Luof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefy;


# instance fields
.field private final a:Lbdzq;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcplz;

.field private final d:Lcplz;


# direct methods
.method public constructor <init>(Lbdzq;Ljava/util/concurrent/Executor;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luof;->a:Lbdzq;

    .line 5
    .line 6
    iput-object p2, p0, Luof;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Luof;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Luof;->d:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Lbego;Lcmyu;Lcmyx;)Lbijh;
    .locals 8

    .line 1
    iget-object p4, p3, Lcmyu;->c:Lcmyt;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcmyt;->a:Lcmyt;

    .line 6
    .line 7
    :cond_0
    iget p4, p4, Lcmyt;->b:I

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Luof;->a:Lbdzq;

    .line 14
    .line 15
    iget-object v4, p0, Luof;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Luog;

    .line 18
    .line 19
    iget-object p3, p3, Lcmyu;->c:Lcmyt;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    sget-object p3, Lcmyt;->a:Lcmyt;

    .line 24
    .line 25
    :cond_1
    iget-object p3, p3, Lcmyt;->e:Lcnag;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    sget-object p3, Lcnag;->a:Lcnag;

    .line 30
    .line 31
    :cond_2
    move-object v5, p3

    .line 32
    iget-object v6, p0, Luof;->c:Lcplz;

    .line 33
    .line 34
    iget-object v7, p0, Luof;->d:Lcplz;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Luog;-><init>(Landroid/content/Context;Lbego;Lbdzq;Ljava/util/concurrent/Executor;Lcnag;Lcplz;Lcplz;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    iget-object p1, p3, Lcmyu;->c:Lcmyt;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p2, Lcmyt;->a:Lcmyt;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object p2, p1

    .line 52
    :goto_0
    iget p2, p2, Lcmyt;->b:I

    .line 53
    .line 54
    and-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    new-instance p2, Luny;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lcmyt;->a:Lcmyt;

    .line 63
    .line 64
    :cond_5
    iget-object p1, p1, Lcmyt;->c:Lcmyn;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    sget-object p1, Lcmyn;->a:Lcmyn;

    .line 69
    .line 70
    :cond_6
    invoke-direct {p2, v1, v2, p1}, Luny;-><init>(Landroid/content/Context;Lbego;Lcmyn;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_7
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method
