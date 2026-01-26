.class public final Laobj;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field public final b:Lcplz;

.field private final c:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalqm;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalqm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laobj;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->r:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laobj;->c:Lnei;

    .line 7
    .line 8
    iput-object p4, p0, Laobj;->b:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->ac:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lanyf;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lanyf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laobj;->f:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v2, p0, Laobj;->c:Lnei;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lafat;->d(Landroid/content/Intent;Lnei;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
