.class public final Lanzf;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalqm;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalqm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanzf;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->O:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lanzf;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->E:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanzf;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
