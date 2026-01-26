.class public final Lbfzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfyj;


# static fields
.field public static final a:Lbtat;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field static c:Ljava/lang/Boolean;

.field static d:Ljava/lang/Long;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbtat;

    .line 2
    .line 3
    sget-object v1, Lbhbz;->a:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 6
    .line 7
    invoke-static {v1}, Lbtag;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lbtat;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lbtat;->d:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lbtat;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v5, v0, Lbtat;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v7, v0, Lbtat;->e:Z

    .line 23
    .line 24
    iget-boolean v8, v0, Lbtat;->f:Z

    .line 25
    .line 26
    new-instance v2, Lbtat;

    .line 27
    .line 28
    const-string v4, "gms:playlog:service:samplingrules_"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Lbtat;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lbtat;->a:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v5, v2, Lbtat;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v7, v2, Lbtat;->d:Z

    .line 39
    .line 40
    iget-boolean v8, v2, Lbtat;->e:Z

    .line 41
    .line 42
    iget-boolean v9, v2, Lbtat;->f:Z

    .line 43
    .line 44
    new-instance v3, Lbtat;

    .line 45
    .line 46
    const-string v6, "LogSamplingRulesV2__"

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Lbtat;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lbfzi;->a:Lbtat;

    .line 52
    .line 53
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lbfzi;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    sput-object v0, Lbfzi;->c:Ljava/lang/Boolean;

    .line 62
    .line 63
    sput-object v0, Lbfzi;->d:Ljava/lang/Long;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbfzi;->e:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lbtav;->e(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
