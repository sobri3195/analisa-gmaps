.class public final Lawnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqs;


# instance fields
.field private final a:Landroidx/preference/Preference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawvi;Lcplz;Landroidx/preference/Preference;I)V
    .locals 1

    .line 1
    iput p4, p0, Lawnm;->b:I

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lawnm;->a:Landroidx/preference/Preference;

    .line 16
    .line 17
    new-instance p4, Lanvv;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p4, p1, p2, v0}, Lanvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, Landroidx/preference/Preference;->L(Lidu;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcplz;Landroidx/preference/Preference;I)V
    .locals 1

    .line 27
    iput p3, p0, Lawnm;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawnm;->a:Landroidx/preference/Preference;

    new-instance p3, Lzaj;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0}, Lzaj;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->L(Lidu;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnm;->a:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    iget v0, p0, Lawnm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lawnm;->a:Landroidx/preference/Preference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
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
