.class public final Lacyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyu;
.implements Lacza;


# static fields
.field public static final a:Lacyv;

.field private static final b:Ljava/lang/String;

.field private static final c:Lccnp;

.field private static final d:Lbyil;


# instance fields
.field private final synthetic e:Lacyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacyv;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacyv;->a:Lacyv;

    .line 7
    .line 8
    const-string v0, "https://maps.gstatic.com/mapfiles/reactions/lottie/helpful.zip"

    .line 9
    .line 10
    sput-object v0, Lacyv;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lccnp;->e:Lccnp;

    .line 13
    .line 14
    sput-object v0, Lacyv;->c:Lccnp;

    .line 15
    .line 16
    sget-object v0, Lcnzq;->c:Lbyil;

    .line 17
    .line 18
    sput-object v0, Lacyv;->d:Lbyil;

    .line 19
    .line 20
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
    const-string v1, "\ud83d\ude4f"

    .line 7
    .line 8
    const v2, 0x7f1418d2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lacyq;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lacyv;->e:Lacyq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lacyv;->d:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lccnp;
    .locals 1

    .line 1
    sget-object v0, Lacyv;->c:Lccnp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyv;->e:Lacyq;

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
    sget-object v0, Lacyv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyv;->e:Lacyq;

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
