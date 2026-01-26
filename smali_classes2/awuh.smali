.class public Lawuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lcom/google/android/gms/feedback/ThemeSettings;

.field public static final c:Lcom/google/android/gms/feedback/ThemeSettings;

.field public static final d:Lcom/google/android/gms/feedback/ThemeSettings;


# instance fields
.field public final e:Lafmc;

.field public final f:Lbdzb;

.field public final g:Lbhfi;

.field public final h:Lbgbz;

.field public final i:Laxrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "awuh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawuh;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    .line 16
    .line 17
    sput-object v0, Lawuh;->b:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    .line 26
    .line 27
    sput-object v0, Lawuh;->c:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    .line 36
    .line 37
    sput-object v0, Lawuh;->d:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laxrt;Lbdzb;Lafmc;)V
    .locals 3

    .line 1
    new-instance v0, Lbgbz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbgbz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Luqh;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, p0, v1, v2}, Luqh;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lawuh;->g:Lbhfi;

    .line 17
    .line 18
    iput-object v0, p0, Lawuh;->h:Lbgbz;

    .line 19
    .line 20
    iput-object p2, p0, Lawuh;->i:Laxrt;

    .line 21
    .line 22
    iput-object p3, p0, Lawuh;->f:Lbdzb;

    .line 23
    .line 24
    iput-object p4, p0, Lawuh;->e:Lafmc;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Laxrt;Lbdzb;Lafmc;)Lawuh;
    .locals 1

    .line 1
    invoke-static {p0}, Lawul;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lawuh;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lawuh;-><init>(Landroid/content/Context;Laxrt;Lbdzb;Lafmc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
