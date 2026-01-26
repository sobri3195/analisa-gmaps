.class public final Lacys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyt;
.implements Lacza;


# static fields
.field public static final a:Lacys;


# instance fields
.field private final synthetic b:Lacyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacys;

    .line 2
    .line 3
    invoke-direct {v0}, Lacys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacys;->a:Lacys;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacyq;

    .line 5
    .line 6
    const-string v1, "\ud83d\udd25"

    .line 7
    .line 8
    const v2, 0x7f1418d1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lacyq;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lacys;->b:Lacyq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacys;->b:Lacyq;

    .line 2
    .line 3
    iget-object v0, v0, Lacyq;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://maps.gstatic.com/mapfiles/reactions/lottie/amazing_1.zip"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacys;->b:Lacyq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacyq;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
