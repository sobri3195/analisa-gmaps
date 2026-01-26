.class public final Laisq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laisp;


# instance fields
.field private final a:Lahok;

.field private final b:Laynt;

.field private final c:Laiso;

.field private final d:Loma;


# direct methods
.method public constructor <init>(Lahok;Laynt;Laiso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laisq;->a:Lahok;

    .line 5
    .line 6
    iput-object p2, p0, Laisq;->b:Laynt;

    .line 7
    .line 8
    iput-object p3, p0, Laisq;->c:Laiso;

    .line 9
    .line 10
    new-instance p2, Loma;

    .line 11
    .line 12
    invoke-interface {p1}, Lahok;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p3, Lbesb;->c:Lbesb;

    .line 17
    .line 18
    const v0, 0x7f080e29

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p3, v0}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Laisq;->d:Loma;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laisq;->d:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 9

    .line 1
    iget-object v0, p0, Laisq;->c:Laiso;

    .line 2
    .line 3
    iget-object v1, p0, Laisq;->a:Lahok;

    .line 4
    .line 5
    invoke-interface {v1}, Lahok;->o()Lahnq;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v1}, Lahok;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v1}, Lahok;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->x:Lbkor;

    .line 21
    .line 22
    new-instance v8, Laisw;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v8, v0, v1}, Laisw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Laisq;->b:Laynt;

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->G(Landroid/content/Context;Laynt;Lahnq;Ljava/lang/String;Ljava/lang/String;Lbkor;Laisz;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbije;->a:Lbije;

    .line 37
    .line 38
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laisq;->a:Lahok;

    .line 2
    .line 3
    invoke-interface {v0}, Lahok;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
