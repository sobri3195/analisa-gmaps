.class public Lysa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lafmd;

.field public final d:Lysc;

.field public final e:Laxae;

.field public final f:Lafrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ysa"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lysa;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lafmd;Lafrw;Lysc;Laxae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lysa;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Lysa;->c:Lafmd;

    .line 11
    .line 12
    iput-object p3, p0, Lysa;->f:Lafrw;

    .line 13
    .line 14
    iput-object p4, p0, Lysa;->d:Lysc;

    .line 15
    .line 16
    iput-object p5, p0, Lysa;->e:Laxae;

    .line 17
    .line 18
    return-void
.end method
