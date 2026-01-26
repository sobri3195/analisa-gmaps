.class public final Lawqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqs;


# instance fields
.field public final a:Lawqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbenu;Lbdzq;Locl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawqt;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p4}, Lawqt;-><init>(Landroid/content/Context;Lbdzq;Locl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawqu;->a:Lawqt;

    .line 10
    .line 11
    new-instance p3, Lagup;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {p3, p4}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    const p4, 0x7f141853

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, Lagup;->d(I)Lagum;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    sget-object v1, Lbdwy;->T:Lodh;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p4, p1}, Lagun;->k(I)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f141852

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lagup;->d(I)Lagum;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x1

    .line 44
    new-array v1, p3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p4, v1, v2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lagum;->a([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->F(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lanvv;

    .line 63
    .line 64
    const/16 p3, 0x8

    .line 65
    .line 66
    invoke-direct {p1, p0, p2, p3}, Lanvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Landroidx/preference/Preference;->o:Lidu;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqu;->a:Lawqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawqu;->a:Lawqt;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
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
