.class public final synthetic Lakrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbzve;

.field public final synthetic b:Lawze;

.field public final synthetic c:I

.field public final synthetic d:Lajne;


# direct methods
.method public synthetic constructor <init>(Lajne;Lbzve;Lawze;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrt;->d:Lajne;

    .line 5
    .line 6
    iput-object p2, p0, Lakrt;->a:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Lakrt;->b:Lawze;

    .line 9
    .line 10
    iput p4, p0, Lakrt;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakrt;->d:Lajne;

    .line 2
    .line 3
    iget-object v1, p0, Lakrt;->a:Lbzve;

    .line 4
    .line 5
    iget v2, p0, Lakrt;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lakrt;->b:Lawze;

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v3, v2}, Lajne;->s(Lbzve;Lawze;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
