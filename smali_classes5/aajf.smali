.class public final Laajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajye;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field public b:Z

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private e:Lajyc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/media/video/VideoView;Landroid/view/View;Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajf;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 5
    .line 6
    iput-object p2, p0, Laajf;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laajf;->d:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 9
    .line 10
    sget-object p2, Lajyd;->a:Lajyd;

    .line 11
    .line 12
    sget-object p2, Lajyc;->c:Lajyc;

    .line 13
    .line 14
    iput-object p2, p0, Laajf;->e:Lajyc;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Laajf;->b:Z

    .line 18
    .line 19
    new-instance p2, Lzfk;

    .line 20
    .line 21
    const/16 p3, 0x13

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f(Lajye;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laajf;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setPlayWhenReady(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laajf;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laajf;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Laajf;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laajf;->d:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 23
    .line 24
    iget-boolean v3, p0, Laajf;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a:Lcteo;

    .line 29
    .line 30
    invoke-interface {v3}, Lctgh;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laajf;->e:Lajyc;

    .line 2
    .line 3
    sget-object v1, Lajyc;->a:Lajyc;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laajf;->e:Lajyc;

    .line 8
    .line 9
    sget-object v1, Lajyc;->b:Lajyc;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final o(Lajyc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajf;->e:Lajyc;

    .line 5
    .line 6
    invoke-virtual {p0}, Laajf;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lajyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laajf;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
