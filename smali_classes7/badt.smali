.class public final Lbadt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/Intent;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:J

.field private final f:Lavjl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcplz;Lcplz;Lavjl;Landroid/content/Intent;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbadt;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lbadt;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lbadt;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lbadt;->f:Lavjl;

    .line 11
    .line 12
    iput-object p5, p0, Lbadt;->b:Landroid/content/Intent;

    .line 13
    .line 14
    iput-wide p6, p0, Lbadt;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbadt;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamzd;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lamzd;->l(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbadt;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbado;

    .line 8
    .line 9
    iget-object v1, p0, Lbadt;->b:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->b(Landroid/content/Intent;)Lbadi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbado;->b(Lbadi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lbadi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbadt;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbado;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbado;->b(Lbadi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lbadu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbadt;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p1, Lbadu;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbadt;->b:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->b(Landroid/content/Intent;)Lbadi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbadi;->b()Lbkkc;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbbfc;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lbbfc;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lbadu;->a:Lavim;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbbfc;->q(Lavim;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lbadu;->b:Lavin;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbfc;->r(Lavin;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbbfc;->p()Lavio;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lbbcc;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lbbcc;-><init>(Lbadt;Lbadu;I)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lbadt;->e:J

    .line 49
    .line 50
    iget-object p1, p0, Lbadt;->f:Lavjl;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Lavjl;->b(Lavio;Lavip;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Lamyt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbadt;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamzd;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lamzd;->w(Lamyt;)Lavya;

    .line 10
    .line 11
    .line 12
    return-void
.end method
