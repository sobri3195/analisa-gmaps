.class public final synthetic Lawjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawjx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawjv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawjv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lawjv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lawjv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lawjv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/preference/Preference;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lawjs;->ak:Lbxmd;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbxma;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbxma;

    .line 47
    .line 48
    const/16 v0, 0x1c4d

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbxma;

    .line 55
    .line 56
    iget-object v0, p0, Lawjv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lawjs;

    .line 59
    .line 60
    const-string v1, "Failed to delete mirroring configuration for target %s"

    .line 61
    .line 62
    iget-object v0, v0, Lawjs;->al:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Lawjv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lawjw;

    .line 71
    .line 72
    iget-object v0, p1, Lawjw;->ak:Landroidx/preference/PreferenceScreen;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroidx/preference/Preference;

    .line 78
    .line 79
    iget-object v1, p1, Lawjw;->aW:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f141254

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lawjw;->Y(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lawjw;->ak:Landroidx/preference/PreferenceScreen;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
