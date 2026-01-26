.class public final Lawjw;
.super Lawjn;
.source "PG"


# instance fields
.field public ak:Landroidx/preference/PreferenceScreen;

.field public al:Lbfbu;

.field public am:Lbbap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawjn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aU()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141257

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final aV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pk()V
    .locals 5

    .line 1
    invoke-super {p0}, Lawjn;->pk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawjw;->al:Lbfbu;

    .line 5
    .line 6
    new-instance v1, Laxrt;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lbfbu;->b:Lece;

    .line 12
    .line 13
    new-instance v3, Lbfbt;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v0, v1, v4}, Lbfbt;-><init>(Lbfbu;Laxrt;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lece;->k(Lbfbd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liee;->b:Liem;

    .line 2
    .line 3
    iget-object v0, p0, Lawjw;->aW:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Liem;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lawjw;->ak:Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
