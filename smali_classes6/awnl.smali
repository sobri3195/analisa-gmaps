.class public final Lawnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqs;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laivb;Lcplz;Landroidx/preference/Preference;I)V
    .locals 1

    .line 42
    iput p4, p0, Lawnl;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lawnl;->a:Ljava/lang/Object;

    const-string p4, "com.google.android.gms.location.settings.LOCATION_SHARING"

    iput-object p4, p0, Lawnl;->b:Ljava/lang/Object;

    new-instance p4, Lawob;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, p0, v0}, Lawob;-><init>(Laivb;Lcplz;Lawnl;I)V

    move-object p1, p3

    check-cast p1, Landroidx/preference/Preference;

    .line 43
    invoke-virtual {p3, p4}, Landroidx/preference/Preference;->L(Lidu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcplz;Ljava/util/concurrent/Executor;Landroidx/preference/Preference;Landroid/app/Activity;I)V
    .locals 6

    .line 1
    iput p6, p0, Lawnl;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lawnl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p5, p0, Lawnl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lawpb;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v2, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lawpb;-><init>(Landroid/content/Context;Lawnl;Lcplz;Ljava/util/concurrent/Executor;I)V

    .line 33
    .line 34
    .line 35
    move-object p1, p4

    .line 36
    check-cast p1, Landroidx/preference/Preference;

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Landroidx/preference/Preference;->L(Lidu;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lazqu;Landroidx/preference/SwitchPreferenceCompat;I)V
    .locals 0

    .line 44
    iput p3, p0, Lawnl;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawnl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawnl;->a:Ljava/lang/Object;

    new-instance p1, Lawke;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Lawke;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Landroidx/preference/Preference;

    .line 45
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->K(Lidt;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 2

    .line 1
    iget v0, p0, Lawnl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lawnl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    check-cast v0, Landroidx/preference/Preference;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lawnl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    iget v0, p0, Lawnl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawnl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/preference/Preference;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lawnl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/preference/Preference;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lawnl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/preference/Preference;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lawnl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawnl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lazrj;->K:Lazra;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lawnl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/preference/TwoStatePreference;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic d(Laywi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Laywi;)V
    .locals 0

    .line 1
    return-void
.end method
