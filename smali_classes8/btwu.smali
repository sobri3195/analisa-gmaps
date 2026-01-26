.class final Lbtwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxh;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/material/chip/Chip;

.field final synthetic c:Lbtws;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtws;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtwu;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbtwu;->b:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    iput-object p3, p0, Lbtwu;->c:Lbtws;

    .line 6
    .line 7
    iput p4, p0, Lbtwu;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final lH(Ljpt;Ljava/lang/Object;Ljxu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic lI(Ljava/lang/Object;Ljava/lang/Object;Ljxu;I)Z
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    sget-object p1, Lcqgl;->a:Lcqgl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcqgl;->b()Lcqgm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcqgm;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbtwu;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lbtwu;->b:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    iget-object v3, p0, Lbtwu;->c:Lbtws;

    .line 21
    .line 22
    iget v4, p0, Lbtwu;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lbex;

    .line 29
    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lbex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lbtwu;->b:Lcom/google/android/material/chip/Chip;

    .line 44
    .line 45
    iget-object p2, p0, Lbtwu;->c:Lbtws;

    .line 46
    .line 47
    iget p3, p0, Lbtwu;->d:I

    .line 48
    .line 49
    invoke-static {p1, v2, p2, p3}, Lbtvt;->d(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;Lbtws;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method
