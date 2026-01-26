.class public final Lunw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbefy<",
        "Lohc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lauij;

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Lauij;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunw;->a:Lauij;

    .line 5
    .line 6
    iput-object p2, p0, Lunw;->b:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Lbego;Lcnag;)Lohc;
    .locals 5

    .line 1
    iget-object v0, p0, Lunw;->a:Lauij;

    .line 2
    .line 3
    invoke-static {p2}, Lune;->a(Lcnag;)Lnsj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lauij;->a(Lnsj;)Lauig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lzom;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p2, p1, v3}, Lzom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lauig;->b:Lauih;

    .line 18
    .line 19
    iget v2, p1, Lbego;->d:I

    .line 20
    .line 21
    iput v2, v0, Lauig;->c:I

    .line 22
    .line 23
    iget-object v2, p0, Lunw;->b:Lcplz;

    .line 24
    .line 25
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lahdn;

    .line 30
    .line 31
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lauig;->d:Lahfy;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnsj;->s()Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lbdzm;->d:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lcnzf;->O:Lbyil;

    .line 44
    .line 45
    iget v3, p2, Lcnag;->b:I

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0x100

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-wide v3, p2, Lcnag;->i:J

    .line 52
    .line 53
    new-instance p2, Lbzqi;

    .line 54
    .line 55
    invoke-direct {p2, v3, v4}, Lbzqi;-><init>(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    iget-object v3, p1, Lbego;->e:Lcovk;

    .line 61
    .line 62
    iget-object p1, p1, Lbego;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v1, v2, v3, p2}, Lzot;->bK(Ljava/lang/String;Ljava/lang/String;Lbyil;Lcovk;Lbzqi;)Lbdzm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lauig;->m:Lbdzm;

    .line 69
    .line 70
    invoke-virtual {v0}, Lauig;->a()Lauii;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final bridge synthetic b(Landroid/content/Context;Lbego;Lcmyu;Lcmyx;)Lbijh;
    .locals 0

    .line 1
    iget-object p1, p3, Lcmyu;->c:Lcmyt;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcmyt;->a:Lcmyt;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcmyt;->e:Lcnag;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcnag;->a:Lcnag;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1}, Lunw;->a(Lbego;Lcnag;)Lohc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
