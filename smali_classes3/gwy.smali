.class public final synthetic Lgwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpu;


# instance fields
.field public final synthetic a:Lgwo;

.field public final synthetic b:I

.field public final synthetic c:Lgnp;

.field public final synthetic d:Lgnp;


# direct methods
.method public synthetic constructor <init>(Lgwo;ILgnp;Lgnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwy;->a:Lgwo;

    .line 5
    .line 6
    iput p2, p0, Lgwy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgwy;->c:Lgnp;

    .line 9
    .line 10
    iput-object p4, p0, Lgwy;->d:Lgnp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lgwp;

    .line 2
    .line 3
    iget-object v0, p0, Lgwy;->a:Lgwo;

    .line 4
    .line 5
    iget-object v1, p0, Lgwy;->d:Lgnp;

    .line 6
    .line 7
    iget v2, p0, Lgwy;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lgwy;->c:Lgnp;

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v1, v2}, Lgwp;->j(Lgwo;Lgnp;Lgnp;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
