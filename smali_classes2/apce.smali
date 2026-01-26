.class public Lapce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final c:Lfwn;

.field public static final d:Lfwn;


# instance fields
.field public final b:Lapfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apce"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapce;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lfwn;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lapce;->c:Lfwn;

    .line 15
    .line 16
    new-instance v0, Lfwn;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lapce;->d:Lfwn;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lapfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapce;->b:Lapfd;

    .line 5
    .line 6
    return-void
.end method
