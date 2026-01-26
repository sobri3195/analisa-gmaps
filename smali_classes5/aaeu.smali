.class public final Laaeu;
.super Laaer;
.source "PG"

# interfaces
.implements Locc;


# instance fields
.field public a:Lrp;

.field public ag:Lctcb;

.field public ah:I

.field private final ai:I

.field public b:Laafb;

.field public c:Labjd;

.field public d:Lru;

.field public e:Lctjg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaer;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x13f89

    .line 5
    .line 6
    .line 7
    iput v0, p0, Laaeu;->ai:I

    .line 8
    .line 9
    return-void
.end method

.method public static final aQ(Laaeu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcc;->am()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laaeu;->ai:I

    .line 2
    .line 3
    return v0
.end method

.method public final lZ()Lned;
    .locals 1

    .line 1
    sget-object v0, Lned;->b:Lned;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic r()Lbyil;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laaer;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "androidPhotoPickerOptions"

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const-class v1, Laaep;

    .line 19
    .line 20
    invoke-static {v0, v5, v1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Parcelable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Laaep;

    .line 32
    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move-object v0, v4

    .line 36
    :cond_1
    check-cast v0, Laaep;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast v0, Laaep;

    .line 41
    .line 42
    iget v1, v0, Laaep;->e:I

    .line 43
    .line 44
    iput v1, p0, Laaeu;->ah:I

    .line 45
    .line 46
    iget-object v1, p0, Laaeu;->d:Lru;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "gmmPickMultipleVisualMedia"

    .line 51
    .line 52
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v4

    .line 56
    :cond_2
    iget-object v2, p0, Laaeu;->a:Lrp;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, "activityResultRegistry"

    .line 61
    .line 62
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    :goto_1
    new-instance v2, Lbvat;

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lbvat;-><init>(Lbf;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v4, v2}, Lbf;->Q(Lru;Lrp;Lrk;)Lrl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lrl;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "No android photo picker options found."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final t()Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeu;->ag:Lctcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bgContext"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
