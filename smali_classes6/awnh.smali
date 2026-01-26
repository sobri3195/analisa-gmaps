.class public final Lawnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field private final c:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/app/Activity;Lbdzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lawnh;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lawnh;->c:Landroidx/preference/Preference;

    .line 19
    .line 20
    iput-object p3, p0, Lawnh;->b:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance p1, Lzaj;

    .line 23
    .line 24
    const/4 p3, 0x6

    .line 25
    invoke-direct {p1, p0, p3}, Lzaj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->L(Lidu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnh;->c:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawnh;->c:Landroidx/preference/Preference;

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
