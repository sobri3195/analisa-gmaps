.class final Lwpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field private final a:Lwpc;

.field private final b:Lbdyw;


# direct methods
.method public constructor <init>(Lwpc;Lbdyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpd;->a:Lwpc;

    .line 5
    .line 6
    iput-object p2, p0, Lwpd;->b:Lbdyw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lwpe;->a:Lbxck;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lwpd;->a:Lwpc;

    .line 4
    .line 5
    iget-object v0, p0, Lwpd;->b:Lbdyw;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwpc;->a(Lbdyw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
