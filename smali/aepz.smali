.class public Laepz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzme;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laepy;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laepy;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laepz;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laepz;->b:Laepy;

    .line 7
    .line 8
    iput-object p3, p0, Laepz;->c:Lbdzm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laepz;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laepz;->b:Laepy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laepy;->a(Lbdyw;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laepz;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140d4f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
