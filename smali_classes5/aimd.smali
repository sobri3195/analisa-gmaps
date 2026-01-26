.class public final Laimd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lawtw;

.field public final c:Lbiac;

.field public final d:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aimd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laimd;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lawtw;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laimd;->b:Lawtw;

    .line 5
    .line 6
    iput-object p1, p0, Laimd;->c:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Laimd;->d:Lazqu;

    .line 9
    .line 10
    return-void
.end method
