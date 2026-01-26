.class public final Lapip;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Lbwrx;


# instance fields
.field private final c:Laojj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/maps/placelists/all/?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapip;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Laovd;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laovd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapip;->b:Lbwrx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laojj;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->W:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapip;->c:Laojj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->ad:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapip;->c:Laojj;

    .line 2
    .line 3
    invoke-interface {v0}, Laojj;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
