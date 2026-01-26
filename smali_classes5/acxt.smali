.class public final synthetic Lacxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhb;


# instance fields
.field public final synthetic a:Lacxu;

.field public final synthetic b:Lacyc;


# direct methods
.method public synthetic constructor <init>(Lacxu;Lacyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxt;->a:Lacxu;

    .line 5
    .line 6
    iput-object p2, p0, Lacxt;->b:Lacyc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbazx;

    .line 6
    .line 7
    iget-object v0, p0, Lacxt;->a:Lacxu;

    .line 8
    .line 9
    iget-object v1, p0, Lacxt;->b:Lacyc;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lacxu;->b(Lbazx;Lacyc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
