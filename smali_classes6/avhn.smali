.class public Lavhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcsyx;

.field public final c:Lbkoi;

.field public final d:Lbciq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avhn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavhn;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcsyx;Lbkoi;Lbciq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavhn;->b:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lavhn;->c:Lbkoi;

    .line 7
    .line 8
    iput-object p3, p0, Lavhn;->d:Lbciq;

    .line 9
    .line 10
    return-void
.end method
