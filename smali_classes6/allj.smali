.class public final Lallj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalll;


# instance fields
.field private final a:Lcose;

.field private final b:Landroid/app/Activity;

.field private final c:Lcplz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcose;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallj;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lallj;->a:Lcose;

    .line 7
    .line 8
    iput-object p3, p0, Lallj;->c:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 5

    .line 1
    iget-object v0, p0, Lallj;->a:Lcose;

    .line 2
    .line 3
    iget v1, v0, Lcose;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_2

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcose;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcosf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcosf;->a:Lcosf;

    .line 17
    .line 18
    :goto_0
    iget v1, v1, Lcosf;->b:I

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, v0, Lcose;->b:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcose;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcosf;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lcosf;->a:Lcosf;

    .line 33
    .line 34
    :goto_1
    iget-object v0, v0, Lcosf;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget v1, v0, Lcose;->b:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v1, v4, :cond_5

    .line 41
    .line 42
    if-ne v1, v4, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lcose;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcosg;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object v1, Lcosg;->a:Lcosg;

    .line 50
    .line 51
    :goto_2
    iget v1, v1, Lcosg;->b:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget v1, v0, Lcose;->b:I

    .line 57
    .line 58
    if-ne v1, v4, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lcose;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcosg;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    sget-object v0, Lcosg;->a:Lcosg;

    .line 66
    .line 67
    :goto_3
    iget-object v0, v0, Lcosg;->c:Ljava/lang/String;

    .line 68
    .line 69
    :goto_4
    new-instance v1, Loma;

    .line 70
    .line 71
    sget-object v3, Lbesb;->a:Lbesb;

    .line 72
    .line 73
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 74
    .line 75
    invoke-direct {v1, v0, v3, v2, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_5
    return-object v2
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->gL:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lallj;->a:Lcose;

    .line 2
    .line 3
    iget v1, v0, Lcose;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcose;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcosg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcosg;->a:Lcosg;

    .line 16
    .line 17
    :goto_0
    iget v1, v1, Lcosg;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, v0, Lcose;->b:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcose;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcosg;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lcosg;->a:Lcosg;

    .line 33
    .line 34
    :goto_1
    iget-object v0, v0, Lcosg;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v2, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lallj;->c:Lcplz;

    .line 48
    .line 49
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laftv;

    .line 54
    .line 55
    iget-object v2, p0, Lallj;->b:Landroid/app/Activity;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-interface {v0, v2, v1, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v0, Lbije;->a:Lbije;

    .line 62
    .line 63
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lallj;->a:Lcose;

    .line 2
    .line 3
    iget v1, v0, Lcose;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v1, v3, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcose;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcosg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcosg;->a:Lcosg;

    .line 17
    .line 18
    :goto_0
    iget v0, v0, Lcosg;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lallj;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141317

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
