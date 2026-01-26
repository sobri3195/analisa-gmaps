.class public final synthetic Laokw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laold;Lappp;Lbyil;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Laokw;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laokw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laokw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laokw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Laokw;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lavii;Laxrd;ZLbazx;I)V
    .locals 0

    .line 15
    iput p5, p0, Laokw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laokw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laokw;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laokw;->a:Z

    iput-object p4, p0, Laokw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcjun;Lakgq;ZLcjus;I)V
    .locals 0

    .line 16
    iput p5, p0, Laokw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laokw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laokw;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laokw;->a:Z

    iput-object p4, p0, Laokw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Laokw;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Laokw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lbbtz;->a:Lavih;

    .line 11
    .line 12
    iget-boolean v0, p0, Laokw;->a:Z

    .line 13
    .line 14
    invoke-static {p1}, Lbbhj;->j(Lbazx;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Laokw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Laokw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbbtz;->a:Lavih;

    .line 29
    .line 30
    new-instance v2, Lavif;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lavif;-><init>(Lavih;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbbtz;->b:Lcibt;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lavif;->c(Lcibt;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lavif;->a()Lavih;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast p1, Laxrd;

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Lavii;->b(Laxrd;Lavih;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Laokw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Laokw;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcjvc;->d:Lcjvc;

    .line 57
    .line 58
    check-cast v0, Lcjun;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lakgq;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lakgq;->n(Lcjun;Lcjvc;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Laokw;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v1, p0, Laokw;->a:Z

    .line 69
    .line 70
    check-cast p1, Lakgq;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lakgq;->l(Z)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcjus;

    .line 76
    .line 77
    iget-object v1, v0, Lcjus;->c:Lccbi;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Lccbi;->a:Lccbi;

    .line 82
    .line 83
    :cond_3
    iget v1, v1, Lccbi;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object p1, p1, Lakgq;->f:Lcplz;

    .line 90
    .line 91
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbenu;

    .line 96
    .line 97
    iget-object v0, v0, Lcjus;->c:Lccbi;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v1, Lccbi;->a:Lccbi;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v1, v0

    .line 105
    :goto_0
    iget-object v1, v1, Lccbi;->e:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget-object v0, Lccbi;->a:Lccbi;

    .line 110
    .line 111
    :cond_5
    iget-object v0, v0, Lccbi;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "https://support.google.com/business?p="

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v1, v0}, Lbenu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget-object v1, v0, Lcjus;->c:Lccbi;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    sget-object v1, Lccbi;->a:Lccbi;

    .line 132
    .line 133
    :cond_7
    iget v1, v1, Lccbi;->b:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object p1, p1, Lakgq;->e:Lcplz;

    .line 140
    .line 141
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lascn;

    .line 146
    .line 147
    iget-object v0, v0, Lcjus;->c:Lccbi;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    sget-object v0, Lccbi;->a:Lccbi;

    .line 152
    .line 153
    :cond_8
    iget-object v0, v0, Lccbi;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lascn;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_1
    return-void

    .line 159
    :cond_a
    iget-boolean p1, p0, Laokw;->a:Z

    .line 160
    .line 161
    iget-object v0, p0, Laokw;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, Laokw;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v2, p0, Laokw;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Laold;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0, p1}, Laold;->e(Lappp;Lbyil;Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
