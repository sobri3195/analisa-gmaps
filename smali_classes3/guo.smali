.class public final synthetic Lguo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgnp;

.field public final synthetic c:Lgnp;


# direct methods
.method public synthetic constructor <init>(ILgnp;Lgnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lguo;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lguo;->b:Lgnp;

    .line 7
    .line 8
    iput-object p3, p0, Lguo;->c:Lgnp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgno;

    .line 2
    .line 3
    sget v0, Lguw;->C:I

    .line 4
    .line 5
    iget-object v0, p0, Lguo;->c:Lgnp;

    .line 6
    .line 7
    iget v1, p0, Lguo;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lguo;->b:Lgnp;

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, Lgno;->R(Lgnp;Lgnp;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
