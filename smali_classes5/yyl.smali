.class public final synthetic Lyyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaj;


# instance fields
.field public final synthetic a:Lyyn;

.field public final synthetic b:Lyyj;


# direct methods
.method public synthetic constructor <init>(Lyyn;Lyyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyl;->a:Lyyn;

    .line 5
    .line 6
    iput-object p2, p0, Lyyl;->b:Lyyj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIZZLbdyw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyyl;->a:Lyyn;

    .line 2
    .line 3
    iget-object v1, p0, Lyyl;->b:Lyyj;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lyyn;->A(Lyyn;Lyyj;IIZZLbdyw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
