.class public final Lbmla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwne;


# instance fields
.field private final a:Lbmlb;

.field private final b:Lbmld;

.field private final c:Lbiac;


# direct methods
.method public constructor <init>(Lbmlb;Lbmld;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmla;->a:Lbmlb;

    .line 5
    .line 6
    iput-object p2, p0, Lbmla;->b:Lbmld;

    .line 7
    .line 8
    iput-object p3, p0, Lbmla;->c:Lbiac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lbwnh;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmla;->a:Lbmlb;

    .line 2
    .line 3
    iget-object v1, p0, Lbmla;->b:Lbmld;

    .line 4
    .line 5
    iget-object v2, p0, Lbmla;->c:Lbiac;

    .line 6
    .line 7
    new-instance v3, Lbmkz;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0, v1, v2}, Lbmkz;-><init>(ILbwnf;Lbmld;Lbiac;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x3c

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Lbmkz;->a(J)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method
