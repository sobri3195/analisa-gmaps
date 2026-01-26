.class public final Lbgfu;
.super Lbf;
.source "PG"

# interfaces
.implements Lbgfe;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Lbhqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgfu;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhqo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhqo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgfu;->b:Lbhqo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbf;->aa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgfu;->b:Lbhqo;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lbhqo;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbf;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgfu;->b:Lbhqo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbhqo;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lbgfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfu;->b:Lbhqo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbhqo;->a(Ljava/lang/String;Ljava/lang/Class;)Lbgfd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbgfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfu;->b:Lbhqo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbhqo;->b(Ljava/lang/String;Lbgfd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbf;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgfu;->b:Lbhqo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbhqo;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbf;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgfu;->b:Lbhqo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbhqo;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfu;->b:Lbhqo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhqo;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbf;->pk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgfu;->b:Lbhqo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbhqo;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final po(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbf;->po(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgfu;->b:Lbhqo;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lbhqo;->d(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbf;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgfu;->b:Lbhqo;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbhqo;->e(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
