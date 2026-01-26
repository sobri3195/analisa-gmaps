.class public final Lzzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public a:Z

.field final b:Lbi;

.field private final d:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zzc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzzc;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzc;->b:Lbi;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbi;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "pendingIntent"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/PendingIntent;

    .line 17
    .line 18
    iput-object p1, p0, Lzzc;->d:Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lzzc;->a:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzzc;->d:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzzc;->c:Lbxmd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Attempted to launch third party app with invalid PendingIntent."

    .line 12
    .line 13
    const/16 v2, 0xb5e

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lzzc;->b:Lbi;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-static {v2, v4, v5, v1, v3}, Laytp;->a(Lbi;IIZLandroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x22

    .line 35
    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v2, v3}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iput-boolean v1, p0, Lzzc;->a:Z

    .line 61
    .line 62
    sget-object v1, Lzzc;->c:Lbxmd;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Failed to launch third party app through the provided PendingIntent."

    .line 69
    .line 70
    const/16 v3, 0xb5d

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
